import os
import requests
import pandas as pd


db_list_url = ("https://beta.lmfdb.org/ModularCurve/Q/"
       "?download=1&query=%7B%27genus%27%3A+{genus}%2C+%27rank%27%3A+{rank}%7D&count=None&"
       "showcol=RSZBlabel.RZBlabel.CPlabel.SZlabel.Slabel.conductor.simple.squarefree."
       "contains_negative_one.dims.models.num_known_degree1_points.pointless.generators&Submit=csv")
# curve_url = "https://beta.lmfdb.org/ModularCurve/data/{curve_label}?_format=json"
file_type_dict = {
    'magma': {
        'file_extension': 'm',  'split_size': 2,
        'curve_url': "https://beta.lmfdb.org/ModularCurve/download_to_magma/{curve_label}"
    },
    'json': {
        'file_extension': 'json', 'split_size': 5,
        'curve_url': "https://beta.lmfdb.org/ModularCurve/data/{curve_label}?_format=json"
    }
}


def collect_list_of_curves(genus, rank):
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
    url_labels_list = db_list_url.format(genus=genus, rank=rank)
    response = session.get(url_labels_list)
    response.raise_for_status()

    if response.text.startswith('<!DOCTYPE') or response.text.startswith('<html'):
        print("ERROR: Still receiving HTML instead of CSV!")
        print("The website might require additional steps or manual download.")
    else:
        data_path = f'./data/genus{genus}'
        os.makedirs(data_path, exist_ok=True)
        save_path = os.path.join(data_path, f'rank_{rank}.csv')
        with open(save_path, 'w', encoding='utf-8') as file:
            file.write(response.text)


def collect_curves_data(genus, rank, file_type='json'):
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
    files = os.listdir(curves_path)
    split_size = file_type_dict[file_type]['split_size']
    curve_url = file_type_dict[file_type]['curve_url']
    file_extension = file_type_dict[file_type]['file_extension']
    known_labels = [f[:-split_size] for f in files if os.path.isfile(os.path.join(curves_path, f))]
    curves_labels = curves_list.loc[~curves_list['label'].isin(known_labels)]['label']
    for label in curves_labels:
        url_curve = curve_url.format(curve_label=label)
        response = session.get(url_curve)
        response.raise_for_status()
        save_path = os.path.join(curves_path, f'{label}.{file_extension}')
        with open(save_path, 'w', encoding='utf-8') as file:
            file.write(response.text)

