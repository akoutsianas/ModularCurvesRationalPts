
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.a.2

// Other names and/or labels
// Cummins-Pauli label: 32J3
// Rouse-Zureick-Brown label: X624
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.22

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 8, 7], [21, 0, 8, 19], [21, 24, 16, 13], [23, 26, 0, 9], [25, 10, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+y^3*z-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((y^8-y^4*z^4+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*y^8*(y-z)^2*(y+z)^2*(y^2+z^2)^2);
