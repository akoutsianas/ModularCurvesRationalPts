
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.96.3.bm.1

// Other names and/or labels
// Cummins-Pauli label: 16Q3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.240

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 9, 4, 19], [21, 11, 20, 15], [21, 13, 18, 19], [27, 20, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^2*y^2+3*y^4-2*y^3*z+4*x^2*z^2+4*y^2*z^2-2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((y^2-2*y*z+3*z^2)^3*(3*y^2+2*y*z+z^2)^3*(5*y^4+4*y^3*z+10*y^2*z^2-4*y*z^3+5*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^4*(y^2+2*y*z-z^2)^8);
