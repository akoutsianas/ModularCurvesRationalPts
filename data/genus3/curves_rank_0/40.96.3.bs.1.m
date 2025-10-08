
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.14

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 36, 3], [9, 23, 16, 39], [15, 21, 16, 33], [19, 25, 20, 13]];
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
covers := ["8.48.1.bm.1", "40.48.1.kc.1", "40.48.1.ke.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [50*x^4-y^4+6*y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^2-3*z^2)^3*(y^2-4*y*z+z^2)^3*(y^2+4*y*z+z^2)^3*(3*y^2-z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^8*(y^2-2*y*z-z^2)^2*(y^2+2*y*z-z^2)^2);
