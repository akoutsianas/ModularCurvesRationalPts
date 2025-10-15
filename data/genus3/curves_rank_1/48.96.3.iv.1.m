
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.iv.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.22

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 29, 28, 25], [21, 7, 4, 39], [21, 11, 44, 11], [41, 28, 16, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.1.bk.1", "48.48.1.m.1", "48.48.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+4*y^4+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*((2*y^2-2*y*z-z^2)^3*(2*y^2+2*y*z-z^2)^3*(4*y^4+8*y^2*z^2+z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(2*y^2-2*y*z+z^2)^4*(2*y^2+2*y*z+z^2)^4);
