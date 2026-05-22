#!/usr/bin/env python3
"""Second elimination pass for genus 2, rank 0 modular curves.

This pass starts from the first elimination survivors and removes curves whose
rational points are determined in Mayle-Rouse's allpointcounts.txt data file.
"""

from __future__ import annotations

import csv
import json
import re
import shutil
import zipfile
from pathlib import Path

try:
    from openpyxl import Workbook
except ImportError:  # pragma: no cover - CSV output is still sufficient.
    Workbook = None


HERE = Path(__file__).resolve().parent
GENUS2_DIR = HERE.parent
FIRST_PASS_DIR = GENUS2_DIR / "rank 0_ after 1st elimination"
SOURCE_DIR = FIRST_PASS_DIR / "curves_rank_0_after_1st_elimination"
OUTPUT_DIR = HERE / "curves_rank_0_after_2nd_elimination"

MAYLE_ROUSE_ZIP = HERE / "mayle_rouse_allpoints.zip"

SURVIVORS_CSV = HERE / "surviving_curves.csv"
ELIMINATED_CSV = HERE / "eliminated_curves.csv"
SURVIVORS_XLSX = HERE / "surviving_curves.xlsx"
ELIMINATED_XLSX = HERE / "eliminated_curves.xlsx"
SUMMARY_TXT = HERE / "summary.txt"

FIELDNAMES = [
    "label",
    "name",
    "level",
    "index",
    "genus",
    "rank",
    "simple",
    "pointless",
    "has_obstruction",
    "obstructions",
    "reason",
    "mayle_rouse_points",
]


def curve_row(payload: dict) -> dict:
    """Return the main gps_gl2zhat_fine row from an LMFDB curve export."""
    try:
        return payload["data"][0][0]
    except (KeyError, IndexError, TypeError) as exc:
        raise ValueError("unexpected LMFDB JSON shape") from exc


def parse_mayle_rouse_points(zip_path: Path) -> dict[str, str]:
    """Return a mapping from LMFDB label to the raw j-point multiset string."""
    if not zip_path.exists():
        raise FileNotFoundError(
            f"Mayle-Rouse archive not found: {zip_path}. "
            "Place allpoints.zip from https://github.com/rouseja/ModCrvToEC "
            "at this path and rerun."
        )

    with zipfile.ZipFile(zip_path) as archive:
        text = archive.read("allpointcounts.txt").decode("utf-8")

    pattern = re.compile(r'<"([^"]+)",(\{\*.*?\*\})>', re.DOTALL)
    return {label: points.replace("\n", " ") for label, points in pattern.findall(text)}


def manifest_row(row: dict, reason: str = "", mayle_rouse_points: str = "") -> dict:
    return {
        "label": row.get("label") or "",
        "name": row.get("name") or "",
        "level": row.get("level") or "",
        "index": row.get("index") or "",
        "genus": row.get("genus") or "",
        "rank": row.get("rank") if row.get("rank") is not None else "",
        "simple": row.get("simple") if row.get("simple") is not None else "",
        "pointless": row.get("pointless") if row.get("pointless") is not None else "",
        "has_obstruction": row.get("has_obstruction")
        if row.get("has_obstruction") is not None
        else "",
        "obstructions": json.dumps(row.get("obstructions") or []),
        "reason": reason,
        "mayle_rouse_points": mayle_rouse_points,
    }


def write_csv(path: Path, rows: list[dict]) -> None:
    with path.open("w", newline="", encoding="utf-8") as fh:
        writer = csv.DictWriter(fh, fieldnames=FIELDNAMES)
        writer.writeheader()
        writer.writerows(rows)


def write_xlsx(path: Path, rows: list[dict]) -> None:
    if Workbook is None:
        return

    workbook = Workbook()
    sheet = workbook.active
    sheet.title = path.stem[:31]
    sheet.append(FIELDNAMES)
    for row in rows:
        sheet.append([row.get(field, "") for field in FIELDNAMES])
    sheet.freeze_panes = "A2"
    workbook.save(path)


def main() -> None:
    if not SOURCE_DIR.exists():
        raise FileNotFoundError(f"source directory not found: {SOURCE_DIR}")

    mayle_rouse_points = parse_mayle_rouse_points(MAYLE_ROUSE_ZIP)

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    for old_file in OUTPUT_DIR.glob("*"):
        if old_file.is_file() and old_file.suffix in {".json", ".m"}:
            old_file.unlink()

    survivors: list[dict] = []
    eliminated: list[dict] = []

    for json_path in sorted(SOURCE_DIR.glob("*.json")):
        with json_path.open(encoding="utf-8") as fh:
            payload = json.load(fh)
        row = curve_row(payload)
        label = row.get("label") or json_path.stem

        if label in mayle_rouse_points:
            eliminated.append(
                manifest_row(
                    row,
                    reason="mayle_rouse_allpoints",
                    mayle_rouse_points=mayle_rouse_points[label],
                )
            )
            continue

        survivors.append(manifest_row(row))
        shutil.copy2(json_path, OUTPUT_DIR / json_path.name)
        magma_path = json_path.with_suffix(".m")
        if magma_path.exists():
            shutil.copy2(magma_path, OUTPUT_DIR / magma_path.name)

    write_csv(SURVIVORS_CSV, survivors)
    write_csv(ELIMINATED_CSV, eliminated)
    write_xlsx(SURVIVORS_XLSX, survivors)
    write_xlsx(ELIMINATED_XLSX, eliminated)

    source_count = len(survivors) + len(eliminated)
    summary = [
        "Second elimination pass for genus 2 rank 0",
        f"Source JSON curves from first elimination: {source_count}",
        f"Eliminated curves: {len(eliminated)}",
        f"Surviving curves: {len(survivors)}",
        f"Mayle-Rouse allpointcounts labels: {len(mayle_rouse_points)}",
        f"Output curve files copied to: {OUTPUT_DIR.name}",
        "",
        "Elimination criteria:",
        "- mayle_rouse_allpoints: label occurs in Mayle-Rouse allpointcounts.txt,",
        "  the authors' machine-readable list of modular curves whose rational points were determined.",
    ]
    SUMMARY_TXT.write_text("\n".join(summary) + "\n", encoding="utf-8")

    print("\n".join(summary))


if __name__ == "__main__":
    main()
