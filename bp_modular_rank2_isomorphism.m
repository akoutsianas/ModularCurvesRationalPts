// Auto-generated data file required.
// First run:
//   python build_bp_modular_rank2_magma_input.py
// This creates bp_modular_rank2_input.m.
// Then in Magma run:
//   load "bp_modular_rank2_isomorphism.m";

load "bp_modular_rank2_input.m";

QQx<x> := PolynomialRing(Rationals());

function PolyFromCoeffs(coeffs)
    if #coeffs eq 0 then
        return QQx!0;
    end if;
    deg := #coeffs - 1;
    return &+[QQx!coeffs[i] * x^(deg - (i - 1)) : i in [1..#coeffs]];
end function;

function PolyFromAscendingCoeffs(coeffs)
    if #coeffs eq 0 then
        return QQx!0;
    end if;
    return &+[QQx!coeffs[i] * x^(i - 1) : i in [1..#coeffs]];
end function;

function CurveFromBP(bp_item)
    // The BP file stores LMFDB-style hyperelliptic data y^2 + h(x)*y = f(x),
    // with coefficient lists in ascending order.
    h := PolyFromAscendingCoeffs(bp_item[2]);
    f := PolyFromAscendingCoeffs(bp_item[3]);
    return HyperellipticCurve(f, h);
end function;

function CurveFromModular(mod_item)
    h := PolyFromCoeffs(mod_item[2]);
    f := PolyFromCoeffs(mod_item[3]);
    return HyperellipticCurve(f, h);
end function;

function SafeIgusaClebsch(C)
    try
        return true, IgusaClebschInvariants(C);
    catch e
        return false, [];
    end try;
end function;

results := [* *];
num_invariant_candidates := 0;
num_isomorphic_pairs := 0;

bp_records := [* *];
for bp_item in bp_curves do
    C := CurveFromBP(bp_item);
    ok, invs := SafeIgusaClebsch(C);
    Append(~bp_records, <bp_item[1], C, ok, invs>);
end for;

mod_records := [* *];
for mod_item in modular_curves do
    D := CurveFromModular(mod_item);
    ok, invs := SafeIgusaClebsch(D);
    Append(~mod_records, <mod_item[1], D, ok, invs>);
end for;

for bp_rec in bp_records do
    for mod_rec in mod_records do
        if bp_rec[3] and mod_rec[3] then
            if bp_rec[4] ne mod_rec[4] then
                continue;
            end if;
        end if;

        num_invariant_candidates +:= 1;
        is_iso, iso_map := IsIsomorphic(bp_rec[2], mod_rec[2]);
        if is_iso then
            num_isomorphic_pairs +:= 1;
            Append(~results, <bp_rec[1], mod_rec[1]>);
            printf "%o  <->  %o\n", bp_rec[1], mod_rec[1];
        end if;
    end for;
end for;

printf "\nInvariant candidates checked: %o\n", num_invariant_candidates;
printf "Isomorphic pairs found: %o\n", num_isomorphic_pairs;

out := Open("bp_modular_rank2_isomorphism_results.txt", "w");
fprintf out, "Invariant candidates checked: %o\n", num_invariant_candidates;
fprintf out, "Isomorphic pairs found: %o\n", num_isomorphic_pairs;
for rec_out in results do
    fprintf out, "%o\t%o\n", rec_out[1], rec_out[2];
end for;
delete out;
