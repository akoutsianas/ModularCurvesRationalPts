
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.48.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 36A4
// Rouse-Sutherland-Zureick-Brown label: 36.48.4.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 7, 3, 26], [20, 11, 33, 29], [35, 29, 12, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.b.2", "36.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-y*w,27*x*y^2-6*z^3-x*w^2];

// Singular plane model
model_1 := [-12*x^5+18*y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((3*y^2-w^2)^3*(27*y^2-w^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*y^6);

// Map from the canonical model to the plane model of modular curve with label 36.48.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-12*x^5+18*y^3*z^2+x*z^4];
