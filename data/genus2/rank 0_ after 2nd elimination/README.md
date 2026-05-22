# Genus 2 rank 0: second elimination

This folder contains the second cleaned working list for the genus 2, rank 0
modular curves.

The script `eliminate_rank0_step2.py` starts from the survivors of
`../rank 0_ after 1st elimination/` and removes curves whose labels occur in
Mayle-Rouse's `allpointcounts.txt` data file from their `ModCrvToEC`
repository.  In their repository README, `allpoints.zip` is described as the
list of modular curves whose rational points they determine.

The surviving curve files are copied into
`curves_rank_0_after_2nd_elimination/`. Both `.json` and `.m` files are kept
for each survivor.

Generated manifests:

- `surviving_curves.csv` and `surviving_curves.xlsx`: curves kept after this
  pass;
- `eliminated_curves.csv` and `eliminated_curves.xlsx`: curves removed, with
  reason `mayle_rouse_allpoints`;
- `summary.txt`: counts from the latest run.

Source data:

- `mayle_rouse_allpoints.zip`: downloaded from
  `https://github.com/rouseja/ModCrvToEC/raw/main/allpoints.zip`.

Run from this folder with:

```bash
python eliminate_rank0_step2.py
```
