
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Zureick-Brown label: X537
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.2

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 7], [3, 4, 4, 7], [7, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
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
covers := ["8.32.1.c.1", "8.48.1.bm.1", "8.48.1.bs.1", "8.48.1.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-y^4+6*y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^2-3*z^2)^3*(y^2-4*y*z+z^2)^3*(y^2+4*y*z+z^2)^3*(3*y^2-z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^8*(y^2-2*y*z-z^2)^2*(y^2+2*y*z-z^2)^2);
