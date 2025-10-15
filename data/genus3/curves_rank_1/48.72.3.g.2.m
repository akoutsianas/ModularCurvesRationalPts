
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.g.2

// Other names and/or labels
// Cummins-Pauli label: 24J3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.61

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 41, 4, 45], [5, 7, 4, 19], [31, 32, 22, 1], [33, 10, 32, 45], [37, 0, 0, 29], [47, 22, 20, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1", "48.24.0.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*y^4-x^3*z-12*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((x^3-2*z^3)^3*(x^3+2*z^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*x^12);
