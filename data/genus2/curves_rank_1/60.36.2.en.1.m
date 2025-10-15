
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.en.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.53

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 22, 47], [9, 38, 59, 15], [41, 4, 26, 5], [45, 56, 29, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.0.g.1", "60.18.1.a.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z-y*w,y*z-4*x*w-w*t,12*x^2-y^2+3*x*t,4*y^2+15*z^2-20*w^2-24*x*t+3*t^2];

// Singular plane model
model_1 := [27*x^6+15*x^4*y^2-27*x^4*z^2-15*x^2*y^2*z^2+9*x^2*z^4+5*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-5*x^6+30*x^4*z^2-60*x^2*z^4+y^2+45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(14400*x*w^4*t-7200*x*w^2*t^3-18000*z^2*w^4+18000*z^2*w^2*t^2-4995*z^2*t^4+16000*w^6-15600*w^4*t^2+3600*w^2*t^4+729*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(240*x*w^2*t-600*z^2*w^2-45*z^2*t^2+400*w^4-120*w^2*t^2-9*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [27*x^6+15*x^4*y^2-27*x^4*z^2-15*x^2*y^2*z^2+9*x^2*z^4+5*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.en.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w-4/3*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*z^8*t+5/2*z^6*w^2*t-20/3*z^4*w^4*t+8*z^2*w^6*t-32/9*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+2/3*z*w^2);
// Codomain equation:
map_2_codomain := [-5*x^6+30*x^4*z^2-60*x^2*z^4+y^2+45*z^6];
