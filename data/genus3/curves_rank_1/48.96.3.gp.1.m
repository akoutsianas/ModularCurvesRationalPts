
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gp.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.274

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 44, 38, 3], [29, 28, 8, 29], [29, 31, 8, 39], [29, 39, 32, 31], [31, 9, 2, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bg.1", "48.48.1.fk.1", "48.48.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^4-y^4+12*y^2*z^2-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^4+20*y^2*z^2+4*z^4)^3*(3*y^4-4*y^2*z^2+12*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+2*z^2)^4*(y^2-4*y*z+2*z^2)^4*(y^2+4*y*z+2*z^2)^4);
