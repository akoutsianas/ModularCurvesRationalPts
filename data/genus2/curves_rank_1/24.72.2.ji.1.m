
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ji.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1104

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 10, 23], [5, 10, 22, 19], [7, 5, 10, 1], [7, 21, 6, 1], [19, 17, 16, 1]];
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
r := 1
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
covers := ["24.24.0.fa.1", "24.36.0.cj.1", "24.36.1.fy.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*t,x^2+y*z,y^2-x*t,8*z^2-6*w^2-t^2];

// Singular plane model
model_1 := [x^6-3*y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [-3*x^6+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((2*w^2+t^2)^3*(6*w^2-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(6*w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-3*y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ji.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6+y^2+24*z^6];
