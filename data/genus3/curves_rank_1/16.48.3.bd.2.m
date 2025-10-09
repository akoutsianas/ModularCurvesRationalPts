
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.bd.2

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Zureick-Brown label: X412
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.48

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 4, 3], [7, 10, 4, 15], [9, 6, 4, 9], [15, 4, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.24.1.n.1", "16.24.1.m.2", "16.24.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+y^3*z+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((y^2-4*y*z+z^2)^3*(y^2+4*y*z+z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y^2+z^2)^4);
