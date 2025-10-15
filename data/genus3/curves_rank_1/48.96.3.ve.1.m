
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ve.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.666

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 4, 41], [29, 46, 30, 19], [31, 31, 36, 1], [45, 16, 46, 43]];
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
covers := ["16.48.1.bz.1", "24.48.1.lw.1", "48.48.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+2*y^4-4*y^3*z-6*y^2*z^2+8*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*((2*y^4-4*y^3*z+2*y^2*z^2+z^4)^3*(2*y^4-4*y^3*z+18*y^2*z^2-16*y*z^3+5*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-y*z+z^2)^4*(2*y^4-4*y^3*z-6*y^2*z^2+8*y*z^3-z^4)^4);
