
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.dm.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.81

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 5], [5, 8, 10, 17], [7, 13, 4, 11], [21, 14, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.h.1", "24.18.1.c.1", "24.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*y*w-x*t+z*t,2*x*w-2*y*w-2*y*t-z*t,2*x^2-4*x*y-4*y^2-3*x*z,6*x^2+6*x*z+6*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [27*x^6-6*x^4*y^2-27*x^4*z^2+6*x^2*y^2*z^2+9*x^2*z^4-2*y^2*z^4-z^6];

// Weierstrass model
model_2 := [2*x^6-12*x^4*z^2+24*x^2*z^4+y^2-18*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*(108*x*z^3*t^2-54*x*z*t^4-162*z^6+216*z^4*t^2-72*z^2*t^4+21*w^6-54*w^4*t^2+45*w^2*t^4-8*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*z^3*t^2+2*x*z*t^4-72*z^6+24*z^4*t^2+9*w^6-6*w^4*t^2+w^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6-6*x^4*y^2-27*x^4*z^2+6*x^2*y^2*z^2+9*x^2*z^4-2*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.dm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-1/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w^8-10*z*w^6*t^2+20/3*z*w^4*t^4-2*z*w^2*t^6+2/9*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3+1/3*w*t^2);
// Codomain equation:
map_2_codomain := [2*x^6-12*x^4*z^2+24*x^2*z^4+y^2-18*z^6];
