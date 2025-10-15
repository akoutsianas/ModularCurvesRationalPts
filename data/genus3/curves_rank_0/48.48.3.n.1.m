
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.76

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 22, 37], [19, 4, 22, 41], [29, 33, 18, 35], [47, 9, 20, 13]];
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
r := 0
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
covers := ["8.24.1.h.1", "48.24.1.n.1", "48.24.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^4+4*y^4-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*y^2-3*z^2)^3*(6*y^2-z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2-z^2)^2*(2*y^2+z^2)^4);
