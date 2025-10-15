
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Zureick-Brown label: X376
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.10

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 9], [3, 4, 0, 3], [11, 3, 12, 5], [11, 10, 12, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
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
covers := ["8.24.0.x.1", "16.24.1.h.1", "16.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*y-y^2-2*z*w,y*z+2*x*w+2*y*w+x*t,x*z-2*x*w+2*y*w-y*t,z^2-8*w^2+t^2];

// Singular plane model
model_1 := [x^6-x^4*y^2+6*x^5*z+2*x^3*y^2*z+9*x^4*z^2-4*x^3*z^3+2*x*y^2*z^3-9*x^2*z^4+y^2*z^4+6*x*z^5-z^6];

// Weierstrass model
model_2 := [-x^6+5*x^4*z^2+5*x^2*z^4+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(3072*x*y^7+17408*x*y^5*w^2+18176*x*y^5*w*t-46528*x*y^5*t^2-53760*x*y^3*w^2*t^2-118752*x*y^3*w*t^3+5088*x*y^3*t^4-45904*x*y*w^2*t^4-9132*x*y*w*t^5+1183*x*y*t^6-1280*y^8-1024*y^6*w^2-3072*y^6*w*t+22208*y^6*t^2-79680*y^4*w^2*t^2+34272*y^4*w*t^3-14152*y^4*t^4+28304*y^2*w^2*t^4-18552*y^2*w*t^5-1183*y^2*t^6-1183*z*w*t^6+8190*w^2*t^6-1024*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(80*x*y^5*w-164*x*y^5*t-504*x*y^3*w^2*t-12*x*y^3*w*t^2-80*x*y^3*t^3-168*x*y*w^2*t^3-68*x*y*w*t^4-x*y*t^5-32*y^6*w+84*y^6*t-128*y^4*w^2*t-120*y^4*w*t^2+60*y^4*t^3-120*y^2*w^2*t^3-12*y^2*w*t^4+y^2*t^5+z*w*t^5));

// Map from the embedded model to the plane model of modular curve with label 16.48.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2+6*x^5*z+2*x^3*y^2*z+9*x^4*z^2-4*x^3*z^3+2*x*y^2*z^3-9*x^2*z^4+y^2*z^4+6*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3-2*x^2*y+x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^8*t+2*x^7*y*t-6*x^6*y^2*t-10*x^5*y^3*t-10*x^3*y^5*t+6*x^2*y^6*t+2*x*y^7*t-y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2*y-2*x*y^2+y^3);
// Codomain equation:
map_2_codomain := [-x^6+5*x^4*z^2+5*x^2*z^4+y^2-z^6];
