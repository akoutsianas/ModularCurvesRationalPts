import os
import pandas as pd


def collect_info_genus2():
    """
    Collect genus 2 curves defining polynomials f, h such that y^2 + h*y = f. We also collect a list of known points
    :return:
    """
    data_path = f'./data/genus2/'
    for rank in range(3):
        df_info = pd.DataFrame(
            columns=['label', 'h', 'f', 'known_points']
        )
        curves_list = pd.read_csv(data_path + f"/rank_{rank}.csv")
        columns_names = {col: col.split('"')[3] for col in curves_list.columns}
        curves_list.rename(columns=columns_names, inplace=True)
        curves_path = data_path + f'/curves_rank_{rank}'
        for label in curves_list['label']:
            with open(curves_path + f"/{label}.m", 'w', encoding='utf-8') as file:
                pass


