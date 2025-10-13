
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 36P4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.15

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 18, 19], [27, 32, 28, 9], [31, 12, 30, 1], [31, 24, 30, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 16]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.c.1", "18.54.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-z*w,3*x^3-3*y^3+3*x*z^2+y*w^2];

// Singular plane model
model_1 := [-x^6-x^4*y^2-3*x^2*y*z^3+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*z^3-w^3)^3*(9*z^3+w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*z^9);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^6-x^4*y^2-3*x^2*y*z^3+y^3*z^3];
