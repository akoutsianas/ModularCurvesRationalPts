
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cf.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.154

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 34, 45], [19, 16, 30, 29], [25, 25, 16, 47], [37, 11, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.h.2", "24.24.0.cv.1", "48.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-2*x*z-y*w-z*w+2*x*t,3*x*y+3*x*z+y*w-z*w-w*t,5*y^2+2*y*z+5*z^2-2*t^2,6*x^2+y^2+10*y*z+z^2-w^2+6*t^2];

// Singular plane model
model_1 := [216*x^6+36*x^4*y^2+36*x^4*z^2+36*x^2*y^2*z^2-6*x^2*z^4+y^2*z^4-z^6];

// Weierstrass model
model_2 := [-x^6-30*x^4*z^2+180*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2748*y*z*w^6-39456*y*z*w^4*t^2+25392*y*z*w^2*t^4-4128*y*z*t^6-1685*y*w^6*t+5920*y*w^4*t^3-220*y*w^2*t^5+1685*z*w^6*t-5920*z*w^4*t^3+220*z*w^2*t^5-640*w^8+9782*w^6*t^2-37884*w^4*t^4+17368*w^2*t^6-2112*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*y*z*w^6-192*y*z*w^4*t^2+240*y*z*w^2*t^4+96*y*z*t^6+15*y*w^6*t-80*y*w^4*t^3+20*y*w^2*t^5-15*z*w^6*t+80*z*w^4*t^3-20*z*w^2*t^5-2*w^6*t^2-28*w^4*t^4+120*w^2*t^6+64*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [216*x^6+36*x^4*y^2+36*x^4*z^2+36*x^2*y^2*z^2-6*x^2*z^4+y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*w-1/6*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*x^8*t-16*x^6*w^2*t-14/3*x^4*w^4*t-4/9*x^2*w^6*t-1/108*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-1/6*x*w^2);
// Codomain equation:
map_2_codomain := [-x^6-30*x^4*z^2+180*x^2*z^4+y^2+216*z^6];
