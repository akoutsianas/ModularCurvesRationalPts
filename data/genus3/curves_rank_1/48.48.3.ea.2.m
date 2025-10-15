
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ea.2

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.159

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 26, 19], [11, 27, 16, 13], [21, 10, 40, 25], [47, 42, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.m.2", "24.24.1.ep.1", "48.24.1.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((y^2-2*y*z-z^2)^3*(17*y^2-2*y*z-z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((5*y^2-2*y*z-z^2)^2*(7*y^2+2*y*z+z^2)^4);
