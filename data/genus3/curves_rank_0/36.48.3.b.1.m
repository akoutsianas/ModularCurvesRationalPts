
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.48.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 36A3
// Rouse-Sutherland-Zureick-Brown label: 36.48.3.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 31, 27, 32], [17, 26, 9, 5], [34, 25, 9, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.b.2", "36.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^4+y^3*z-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*((y+2*z)^3*(y^3+78*y^2*z+84*y*z^2+80*z^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(y-z)^9*(y^2+y*z+z^2));
