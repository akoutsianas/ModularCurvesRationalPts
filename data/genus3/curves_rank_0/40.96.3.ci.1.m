
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.ci.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.32

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 3, 35], [17, 14, 9, 39], [27, 20, 33, 37]];
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
covers := ["8.48.1.bs.1", "40.32.1.c.1", "40.48.1.jw.1", "40.48.1.kc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-y^4-28*y^3*z-24*y^2*z^2+8*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^2-6*y*z-6*z^2)^3*(7*y^2-2*y*z-2*z^2)^3*(11*y^4+68*y^3*z+64*y^2*z^2-8*y*z^3-4*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*y^2+2*y*z+2*z^2)^8*(y^4+28*y^3*z+24*y^2*z^2-8*y*z^3-4*z^4)^2);
