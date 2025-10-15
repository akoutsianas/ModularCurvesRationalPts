
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.96.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 32L3
// Rouse-Zureick-Brown label: X628
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.231

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 16, 17], [11, 14, 10, 21], [13, 13, 8, 3], [23, 6, 24, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^3*z+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*y^2-4*y*z-z^2)^3*(2*y^2+4*y*z-z^2)^3*(4*y^4+12*y^2*z^2+z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(2*y^2-z^2)^8);
