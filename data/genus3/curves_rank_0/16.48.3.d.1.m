
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Zureick-Brown label: X409
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.33

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 15], [1, 6, 12, 1], [7, 0, 0, 3], [11, 2, 0, 13], [13, 2, 12, 13]];
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
covers := ["8.24.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-y^3*z+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((y^4-y^2*z^2+z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(y-z)^2*(y+z)^2);
