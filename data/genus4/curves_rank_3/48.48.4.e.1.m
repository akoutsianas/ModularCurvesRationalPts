
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 24A4
// Rouse-Sutherland-Zureick-Brown label: 48.48.4.8

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 43, 27], [26, 9, 1, 1], [28, 41, 33, 23], [47, 34, 27, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.2.a.1", "48.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-2*z^2+w^2,6*x^3-6*y^3+2*x*z^2-x*z*w-x*w^2];

// Singular plane model
model_1 := [25*x^6-12*x^4*z^2-10*x^3*y^3-18*x^2*z^4+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*z^2-4*z*w-w^2)^3*(10*z^2-4*z*w-5*w^2));
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z^2-w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 48.48.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [25*x^6-12*x^4*z^2-10*x^3*y^3-18*x^2*z^4+y^6];
