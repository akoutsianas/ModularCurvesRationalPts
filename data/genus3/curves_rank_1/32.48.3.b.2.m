
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.48.3.b.2

// Other names and/or labels
// Cummins-Pauli label: 32A3
// Rouse-Zureick-Brown label: X434
// Rouse-Sutherland-Zureick-Brown label: 32.48.3.12

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 20, 27], [11, 24, 0, 19], [21, 14, 0, 27], [21, 22, 16, 31]];
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
covers := ["16.24.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^4+x^3*z+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((x^4+16*x^2*z^2+16*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*x^8*(x^2+z^2));
