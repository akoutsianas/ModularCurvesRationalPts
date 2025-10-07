
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.do.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.136

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 14, 23], [11, 15, 18, 17], [15, 11, 8, 15], [17, 7, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

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
covers := ["12.18.1.g.1", "24.18.0.l.1", "24.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+x*t-z*t,3*x*w+y*t,3*x^2-2*y^2-3*x*z,12*x^2+12*x*z+12*z^2-6*w^2+t^2];

// Singular plane model
model_1 := [216*x^6-12*x^4*y^2-108*x^4*z^2+6*x^2*y^2*z^2+18*x^2*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6-12*x^4*z^2+48*x^2*z^4+y^2-72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*(216*x*z^3*t^2-54*x*z*t^4-648*z^6+432*z^4*t^2-72*z^2*t^4+84*w^6-108*w^4*t^2+45*w^2*t^4-4*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*z^3*t^2+2*x*z*t^4-288*z^6+48*z^4*t^2+36*w^6-12*w^4*t^2+w^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [216*x^6-12*x^4*y^2-108*x^4*z^2+6*x^2*y^2*z^2+18*x^2*z^4-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.do.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-1/6*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*z*w^8-10*z*w^6*t^2+10/3*z*w^4*t^4-1/2*z*w^2*t^6+1/36*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3+1/6*w*t^2);
// Codomain equation:
map_2_codomain := [x^6-12*x^4*z^2+48*x^2*z^4+y^2-72*z^6];
