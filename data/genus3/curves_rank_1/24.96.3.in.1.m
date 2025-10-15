
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.in.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.82

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 18, 11], [17, 7, 16, 7], [23, 16, 20, 3]];
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
covers := ["8.48.1.bv.1", "24.48.1.lz.1", "24.48.1.mh.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-7*y^4+8*y^3*z-6*y^2*z^2+8*y*z^3-7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((y^2+z^2)^3*(5*y^2-8*y*z+5*z^2)^3*(13*y^4-8*y^3*z-6*y^2*z^2-8*y*z^3+13*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-4*y*z+z^2)^8*(7*y^4-8*y^3*z+6*y^2*z^2-8*y*z^3+7*z^4)^2);
