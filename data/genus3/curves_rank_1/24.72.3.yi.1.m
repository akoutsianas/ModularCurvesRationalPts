
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.yi.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.355

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 18, 5], [7, 6, 6, 13], [11, 3, 0, 5], [15, 17, 8, 21], [19, 11, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.36.1.fb.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+3*y^4+6*x^2*z^2+24*y^2*z^2+36*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(120*x^2*y^14*z^2+4320*x^2*y^12*z^4-35040*x^2*y^10*z^6-1478400*x^2*y^8*z^8-1261440*x^2*y^6*z^10+5598720*x^2*y^4*z^12+5598720*x^2*y^2*z^14-y^18+126*y^16*z^2+9792*y^14*z^4+103680*y^12*z^6-1192608*y^10*z^8-13108032*y^8*z^10-26334720*y^6*z^12+2239488*y^4*z^14+31912704*y^2*z^16+10077696*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+6*z^2)^6*(24*x^2*y^2*z^2+y^6+54*y^4*z^2-36*y^2*z^4-216*z^6));
