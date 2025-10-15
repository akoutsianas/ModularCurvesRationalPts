
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.49

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 23, 19], [15, 36, 9, 17], [19, 10, 24, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "40.48.1.jx.1", "40.48.1.ke.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4-30*x^2*z^2+25*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^4+100*z^4)*(1080*x^2*y^16*z^2-664000*x^2*y^12*z^6+4800000*x^2*y^8*z^10+136560000000*x^2*y^4*z^14+13860000000000*x^2*z^18-27*y^20-4500*y^16*z^4-10980000*y^12*z^8+7202000000*y^8*z^12+862900000000*y^4*z^16-11890000000000*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(80*x^2*y^12*z^2+136000*x^2*y^8*z^6+47200000*x^2*y^4*z^10+4080000000*x^2*z^14+y^16+4800*y^12*z^4+2500000*y^8*z^8+248000000*y^4*z^12-3500000000*z^16));
