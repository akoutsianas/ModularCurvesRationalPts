
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.xa.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.282

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 10, 25], [23, 1, 20, 33], [25, 20, 10, 15], [41, 35, 32, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "48.48.1.fv.1", "48.48.1.ih.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-18*y^4+24*y^2*z^2-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*y^2-2*z^2)^3*(3*y^2-6*y*z+2*z^2)^3*(3*y^2+6*y*z+2*z^2)^3*(9*y^2-2*z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(y^16*(9*y^4-12*y^2*z^2+2*z^4)^2);
