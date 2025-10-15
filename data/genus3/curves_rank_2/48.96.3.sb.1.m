
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sb.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.559

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 32, 39], [11, 8, 42, 29], [19, 41, 18, 29], [29, 40, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.bk.1", "24.48.1.ju.1", "48.48.1.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-y^4-18*y^2*z^2-9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((y^2-6*y*z+3*z^2)^3*(y^2-2*y*z+3*z^2)^3*(y^2+2*y*z+3*z^2)^3*(y^2+6*y*z+3*z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-3*z^2)^4*(y^4+18*y^2*z^2+9*z^4)^4);
