import json
import pandas as pd
import os
import re
import urllib.parse

import requests


db_list_base_url = "https://beta.lmfdb.org/ModularCurve/Q/"
db_list_showcol = ("RSZBlabel.RZBlabel.CPlabel.SZlabel.Slabel.conductor.simple.squarefree."
                   "contains_negative_one.dims.models.num_known_degree1_points.pointless.generators")
curve_data_url = "https://beta.lmfdb.org/ModularCurve/data/{curve_label}?_format=json"


def collect_list_of_curves(genus, rank, mayle_rouse_path='./data/mayle_rouse_curves_list.txt'):
    session = requests.Session()
    session.headers.update({
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
        'Accept-Language': 'en-US,en;q=0.5',
        'Accept-Encoding': 'gzip, deflate, br',
        'DNT': '1',
        'Connection': 'keep-alive',
        'Upgrade-Insecure-Requests': '1'
    })
    session.cookies.set('human', '1', domain='beta.lmfdb.org', path='/')
    # Filters applied (matching LMFDB's search form):
    #   - Exclude the X0(N) family (/ModularCurve/Q/family/X0):
    #       name LIKE 'X0(%' OR name IN ('X(1)', 'X0(2)')
    #   - Exclude the X1(N) family (/ModularCurve/Q/family/X1):
    #       (name LIKE 'X1(%' AND name NOT LIKE '%,%') OR name IN ('X(1)', 'X0(2)')
    #   - Exclude curves with a known local obstruction (pointless=True);
    #     keep pointless=False or NULL (LMFDB's "No known obstruction" option).
    # NULL names are retained.
    query = (
        f"{{'genus': {genus}, 'rank': {rank}, "
        "'$and': ["
        "{'$or': [{'name': None}, {'$and': ["
        "{'name': {'$not': {'$like': 'X0(%'}}}, "
        "{'$or': [{'name': {'$not': {'$like': 'X1(%'}}}, "
        "{'name': {'$like': '%,%'}}]}, "
        "{'name': {'$nin': ['X(1)', 'X0(2)']}}]}]}, "
        "{'$or': [{'pointless': None}, {'pointless': False}]}"
        "]}"
    )
    params = {
        'download': '1',
        'query': query,
        'count': 'None',
        'showcol': db_list_showcol,
        'Submit': 'csv',
    }
    url_labels_list = db_list_base_url + '?' + urllib.parse.urlencode(params)
    response = session.get(url_labels_list)
    response.raise_for_status()

    if response.text.startswith('<!DOCTYPE') or response.text.startswith('<html'):
        print("ERROR: Still receiving HTML instead of CSV!")
        print("The website might require additional steps or manual download.")
    else:
        mr_labels = set()
        if os.path.exists(mayle_rouse_path):
            with open(mayle_rouse_path, 'r', encoding='utf-8') as f:
                mr_labels = set(re.findall(r'"([^"]+)"', f.read()))

        lines = response.text.strip().splitlines()
        if mr_labels:
            # We filter we respect to Mayle-Rouse curves list
            lines = [lines[0]] + [l for l in lines[1:] if l.split(',')[0] not in mr_labels]

        data_path = f'./data/genus{genus}'
        os.makedirs(data_path, exist_ok=True)
        save_path = os.path.join(data_path, f'rank_{rank}.csv')
        with open(save_path, 'w', encoding='utf-8') as file:
            file.write('\n'.join(lines) + '\n')


def extract_labels_covered_by_mayle_rouse_work(allpointscounts_path='./data/allpointcounts.txt',
                                        output_path='./data/mayle_rouse_curves_list.txt'):
    with open(allpointscounts_path, 'r', encoding='utf-8') as f:
        content = f.read()
    labels = re.findall(r'<"([^"]+)"', content)
    with open(output_path, 'w', encoding='utf-8') as f:
        items = ', '.join(f'"{label}"' for label in labels)
        f.write(f'mayle_rouse_curves_list = [{items}]\n')
    return labels


def _summarize_curve_json(d):
    tables = d.get('tables', [])
    data = d.get('data', [])
    sections = {t: data[i] for i, t in enumerate(tables) if i < len(data)}

    info = (sections.get('gps_gl2zhat_fine') or [{}])[0]
    models = sections.get('modcurve_models', [])
    points = sections.get('modcurve_points', [])

    gon_bounds = info.get('q_gonality_bounds') or [None, None]
    is_hyperelliptic = (gon_bounds[0] == 2 and gon_bounds[1] == 2)

    # model_type=0 (smooth canonical in P^{g-1}) for non-hyperelliptic curves;
    # model_type=8 (embedded model in P^n) for hyperelliptic curves;
    # model_type=5 is the Weierstrass model (hyperelliptic only).
    embedded = next((m for m in models if m.get('model_type') == 0), None) \
               or next((m for m in models if m.get('model_type') == 8), None)
    weierstrass = next((m for m in models if m.get('model_type') == 5), None) if is_hyperelliptic else None

    def model_summary(m):
        if not m:
            return None
        return {
            'model_type': m.get('model_type'),
            'equation': m.get('equation'),
            'number_variables': m.get('number_variables'),
            'smooth': m.get('smooth'),
        }

    weierstrass_summary = model_summary(weierstrass)
    # For hyperelliptic curves with a Weierstrass model, expose the affine form
    # y^2 + h(x)*y = f(x) by setting z=1 in the homogeneous equation. Requires Sage.
    if weierstrass_summary and weierstrass_summary.get('equation'):
        from sage.all import PolynomialRing, QQ
        R = PolynomialRing(QQ, ['x', 'y', 'z'])
        z_var = R.gens()[2]
        S = PolynomialRing(QQ, 'x')
        T = PolynomialRing(S, 'y')
        p = R(weierstrass_summary['equation'][0])
        coeffs = T(p.subs({z_var: 1})).list()  # ascending in y
        a0 = coeffs[0] if len(coeffs) > 0 else S(0)
        a1 = coeffs[1] if len(coeffs) > 1 else S(0)
        a2 = coeffs[2] if len(coeffs) > 2 else S(0)
        # a2*y^2 + a1*y + a0 = 0  <=>  y^2 + (a1/a2)*y = -(a0/a2)
        weierstrass_summary['equation'] = str([a1 / a2, -a0 / a2])

    newforms_decomp = sorted(set(zip(info.get('mults', []) or [], info.get('newforms', []) or [])))

    return {
        'label': info.get('label'),
        'genus': info.get('genus'),
        'newforms_decomp': newforms_decomp,
        'analytic_rank': info.get('rank'),
        'q_gonality_bounds': gon_bounds,
        'is_hyperelliptic': is_hyperelliptic,
        'embedded_model': model_summary(embedded),
        'weierstrass_model': weierstrass_summary,
        'known_rational_points': [
            {
                'coordinates': p.get('coordinates'),
                'cusp': p.get('cusp'),
                'jinv': p.get('jinv'),
                'jorig': p.get('jorig'),
                'residue_field': p.get('residue_field'),
                'cm': p.get('cm'),
                'isolated': p.get('isolated'),
            }
            for p in points if p.get('degree') == 1
        ],
    }


def collect_curves_data(genus, rank):
    data_path = f'./data/genus{genus}'
    curves_path = data_path + f'/curves_rank_{rank}'
    os.makedirs(curves_path, exist_ok=True)
    curves_list = pd.read_csv(data_path + f"/rank_{rank}.csv")
    columns_names = {col: col.split('"')[3] for col in curves_list.columns}
    curves_list.rename(columns=columns_names, inplace=True)
    session = requests.Session()
    session.headers.update({
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
        'Accept-Language': 'en-US,en;q=0.5',
        'Accept-Encoding': 'gzip, deflate, br',
        'DNT': '1',
        'Connection': 'keep-alive',
        'Upgrade-Insecure-Requests': '1'
    })
    session.cookies.set('human', '1', domain='beta.lmfdb.org', path='/')

    # Seed covered from existing JSON files so resuming and deduplication both work.
    covered = set()
    for fname in os.listdir(curves_path):
        if not fname.endswith('.json'):
            continue
        with open(os.path.join(curves_path, fname)) as f:
            existing = json.load(f)
        if existing.get('newforms_decomp'):
            covered.add(frozenset(tuple(x) for x in existing['newforms_decomp']))

    for _, row in curves_list.iterrows():
        label = row['label']
        url_curve = curve_data_url.format(curve_label=label)
        response = session.get(url_curve, timeout=30)
        response.raise_for_status()
        summary = _summarize_curve_json(response.json())
        newforms_decomp = frozenset(tuple(x) for x in summary['newforms_decomp'])
        if newforms_decomp in covered:
            continue
        covered.add(newforms_decomp)
        save_path = os.path.join(curves_path, f'{label}.json')
        with open(save_path, 'w', encoding='utf-8') as file:
            json.dump(summary, file, indent=2)

