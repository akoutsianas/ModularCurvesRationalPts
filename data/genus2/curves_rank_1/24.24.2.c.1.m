
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.24.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12A2
// Rouse-Sutherland-Zureick-Brown label: 24.24.2.4

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 16, 19], [10, 21, 9, 22], [14, 23, 7, 2], [17, 18, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.q.1", "24.6.1.c.1", "24.8.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z^2,2*y^2-12*x*z+z*w,12*x^2+y*z-x*w,12*x^2-23*y*z+71*x*w+3*w^2+2*t^2];

// Singular plane model
model_1 := [27*x^6+2*x^2*y^2*z^2+10*x^3*z^3+z^6];

// Weierstrass model
model_2 := [2*x^6+20*x^3*z^3+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*((9*w^2+2*t^2)*(96*x*w+15*w^2-2*t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x*w^3-192*x*w*t^2+15*w^4+4*w^2*t^2-4*t^4);

// Map from the embedded model to the plane model of modular curve with label 24.24.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6+2*x^2*y^2*z^2+10*x^3*z^3+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.24.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/9*y*z*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [2*x^6+20*x^3*z^3+y^2+54*z^6];
