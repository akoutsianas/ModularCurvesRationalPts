
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.b.2

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.43

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 26, 15], [9, 8, 44, 13], [13, 12, 30, 47], [21, 46, 4, 45], [31, 10, 18, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.b.1", "48.24.1.m.1", "48.24.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+y^3*z+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((y^2-y*z+z^2)^3*(y^2+y*z+z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(y^2+z^2)^2);
