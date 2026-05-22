# Genus 2 rank 0: first elimination

This folder contains the first cleaned working list for the genus 2, rank 0
modular curves.

The script `eliminate_rank0_step1.py` reads the original LMFDB exports from
`../curves_rank_0` and removes:

- curves with a local obstruction recorded in the LMFDB data (`pointless=true`
  or `has_obstruction=1`);
- curves with a classical family name in the LMFDB `name` field, matching
  families such as `X0(N)`, `X1(N)`, `Xpm1(N)`, `Xsp(N)`, `Xns(N)`, and their
  plus variants.

The surviving curve files are copied into
`curves_rank_0_after_1st_elimination/`.  Both `.json` and `.m` files are kept
for each survivor.

Generated manifests:

- `surviving_curves.csv`: curves kept after this pass;
- `eliminated_curves.csv`: curves removed, with the reason recorded as
  `local_obstruction`, `named_family`, or both;
- `summary.txt`: counts from the latest run.

Run from this folder with:

```bash
python eliminate_rank0_step1.py
```
