
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cc.2

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.430

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 28, 34, 15], [21, 2, 20, 3], [25, 12, 2, 11], [43, 16, 28, 39], [47, 46, 44, 17]];
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
covers := ["16.48.1.a.1", "24.48.1.bv.1", "48.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+9*y^4-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*((81*y^8+504*y^4*z^4+16*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(z^4*y^4*(3*y^2-2*z^2)^4*(3*y^2+2*z^2)^4);
