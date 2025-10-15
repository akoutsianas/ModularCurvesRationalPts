
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bbf.1

// Other names and/or labels
// Cummins-Pauli label: 24H3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.530

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 20, 5], [11, 23, 12, 1], [17, 15, 8, 19], [19, 21, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+2*y^4-2*y^3*z-9*y^2*z^2-2*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((4*y^6+12*y^4*z^2+16*y^3*z^3-18*y^2*z^4-30*y*z^5-11*z^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*y*z-2*z^2)^3*(2*y^2+2*y*z-z^2)^6);
