
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.gp.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1088

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 2, 19], [9, 14, 2, 3], [13, 3, 18, 19], [13, 11, 16, 7], [21, 2, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.eb.1", "24.36.0.cf.1", "24.36.1.fx.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*t,3*x^2-y*z,y^2+3*x*t,8*z^2-6*w^2-3*t^2];

// Singular plane model
model_1 := [27*x^6-y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [8*x^6+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*w^2-t^2)^3*(2*w^2+3*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(2*w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.gp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [27*x^6-y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.gp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [8*x^6+y^2-27*z^6];
