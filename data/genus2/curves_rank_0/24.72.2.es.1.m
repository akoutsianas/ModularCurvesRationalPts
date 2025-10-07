
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.es.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.465

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 10, 19], [7, 16, 2, 1], [17, 12, 12, 5], [19, 11, 20, 17], [23, 17, 16, 5]];
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
covers := ["12.36.1.bu.1", "24.24.0.dk.1", "24.36.0.cf.1", "24.36.1.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-z*t,3*x^2+y*t,2*y^2+3*x*z,6*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [27*x^6-y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [8*x^6+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((w-t)^3*(w+t)^3*(3*w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2-t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [27*x^6-y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.es.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [8*x^6+y^2-27*z^6];
