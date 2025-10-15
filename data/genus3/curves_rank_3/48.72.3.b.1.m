
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 24J3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.63

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 47, 16, 5], [13, 44, 8, 5], [21, 44, 2, 3], [25, 10, 14, 31], [29, 21, 36, 23], [43, 35, 46, 1]];
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
r := 3
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
covers := ["24.36.1.fw.1", "48.24.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*y^4+x^3*z+12*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((x^3-2*z^3)^3*(x^3+2*z^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*x^12);
