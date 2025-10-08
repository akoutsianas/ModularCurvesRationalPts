
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.48.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 32A3
// Rouse-Zureick-Brown label: X428
// Rouse-Sutherland-Zureick-Brown label: 32.48.3.3

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 16, 23], [9, 3, 0, 23], [9, 7, 0, 19], [27, 29, 16, 29], [31, 24, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^4+x^3*z-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((x^4-16*x^2*z^2+16*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*x^8*(x-z)*(x+z));
