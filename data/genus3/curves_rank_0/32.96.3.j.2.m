
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.j.2

// Other names and/or labels
// Cummins-Pauli label: 32J3
// Rouse-Zureick-Brown label: X636
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.79

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 16, 23], [1, 26, 0, 9], [11, 5, 16, 21], [11, 24, 16, 31], [21, 15, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.h.1", "32.48.1.a.1", "32.48.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^3*z-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*((y^4-8*y^3*z+2*y^2*z^2+8*y*z^3+z^4)^3*(y^4+8*y^3*z+2*y^2*z^2-8*y*z^3+z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y-z)^2*(y+z)^2*(y^2+z^2)^8);
