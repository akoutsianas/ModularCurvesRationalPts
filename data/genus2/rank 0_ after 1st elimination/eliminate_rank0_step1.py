#!/usr/bin/env python3
"""First elimination pass for genus 2, rank 0 modular curves.

The script reads the LMFDB JSON exports in ../curves_rank_0 and copies the
surviving .json/.m pairs into ./curves_rank_0_after_1st_elimination.
It removes curves with LMFDB local obstructions and curves with classical
family names such as X0(N), X1(N), Xns(N), and related named families.
"""

from __future__ import annotations

import csv
import json
import re
import shutil
from pathlib import Path


HERE = Path(__file__).resolve().parent
GENUS2_DIR = HERE.parent
SOURCE_DIR = GENUS2_DIR / "curves_rank_0"
OUTPUT_DIR = HERE / "curves_rank_0_after_1st_elimination"

SURVIVORS_CSV = HERE / "surviving_curves.csv"
ELIMINATED_CSV = HERE / "eliminated_curves.csv"
SUMMARY_TXT = HERE / "summary.txt"

FAMILY_NAME_RE = re.compile(
    r"^X(?:0|1|pm1|sp|ns|sp\+|ns\+)(?:\(|$)",
    re.IGNORECASE,
)


def curve_row(payload: dict) -> dict:
    """Return the main gps_gl2zhat_fine row from an LMFDB curve export."""
    try:
        return payload["data"][0][0]
    except (KeyError, IndexError, TypeError) as exc:
        raise ValueError("unexpected LMFDB JSON shape") from exc


def has_local_obstruction(row: dict) -> bool:
    has_obstruction = row.get("has_obstruction")
    return row.get("pointless") is True or has_obstruction in {1, True}


def is_named_family(row: dict) -> bool:
    name = (row.get("name") or "").strip()
    return bool(name and FAMILY_NAME_RE.search(name))


def reason_for_elimination(row: dict) -> str:
    reasons: list[str] = []
    if has_local_obstruction(row):
        reasons.append("local_obstruction")
    if is_named_family(row):
        reasons.append("named_family")
    return ";".join(reasons)


def manifest_row(row: dict, reason: str = "") -> dict:
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
    }


def write_csv(path: Path, rows: list[dict]) -> None:
    fieldnames = [
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
    ]
    with path.open("w", newline="", encoding="utf-8") as fh:
        writer = csv.DictWriter(fh, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(rows)


def main() -> None:
    if not SOURCE_DIR.exists():
        raise FileNotFoundError(f"source directory not found: {SOURCE_DIR}")

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
        reason = reason_for_elimination(row)

        if reason:
            eliminated.append(manifest_row(row, reason))
            continue

        survivors.append(manifest_row(row))
        shutil.copy2(json_path, OUTPUT_DIR / json_path.name)
        magma_path = json_path.with_suffix(".m")
        if magma_path.exists():
            shutil.copy2(magma_path, OUTPUT_DIR / magma_path.name)

    write_csv(SURVIVORS_CSV, survivors)
    write_csv(ELIMINATED_CSV, eliminated)

    summary = [
        "First elimination pass for genus 2 rank 0",
        f"Source JSON curves: {len(survivors) + len(eliminated)}",
        f"Eliminated curves: {len(eliminated)}",
        f"Surviving curves: {len(survivors)}",
        f"Output curve files copied to: {OUTPUT_DIR.name}",
        "",
        "Elimination criteria:",
        "- local_obstruction: pointless=true or has_obstruction=1 in the LMFDB JSON",
        "- named_family: nonempty classical LMFDB name matching X0, X1, Xpm1, Xsp, Xns, Xsp+, or Xns+",
    ]
    SUMMARY_TXT.write_text("\n".join(summary) + "\n", encoding="utf-8")

    print("\n".join(summary))


if __name__ == "__main__":
    main()
