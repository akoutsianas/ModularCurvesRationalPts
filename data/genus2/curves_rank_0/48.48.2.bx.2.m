
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.bx.2

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.178

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 32, 35], [25, 8, 36, 29], [35, 42, 20, 7], [43, 4, 6, 29]];
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
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.e.2", "24.24.0.cv.1", "48.24.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-x*w+y*w-x*t,3*x*z-2*y*z+3*x*w+2*y*w-2*y*t,5*z^2+2*z*w+5*w^2-2*t^2,3*x^2-2*y^2+z^2+10*z*w+w^2+6*t^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*y^2+18*x^4*z^2+36*x^2*y^2*z^2-12*x^2*z^4+4*y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [-8*x^6-60*x^4*z^2+90*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1250000*y^8-10000000*y^6*t^2+25000000*y^4*t^4-27304128*z*w^7-108933120*z*w^6*t-120489120*z*w^5*t^2+47232000*z*w^4*t^3-16470000*z*w^3*t^4-137472000*z*w^2*t^5+11307000*z*w*t^6+43520000*z*t^7-31162320*w^8-30412800*w^7*t+90332928*w^6*t^2+47877120*w^5*t^3-229894200*w^4*t^4-114124800*w^3*t^5+79498800*w^2*t^6-3584000*w*t^7-26856125*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(29808*z*w^7-46980*z*w^5*t^2+15750*z*w^3*t^4-4500*z*w*t^6+34020*w^8-13608*w^6*t^2-1125*w^4*t^4+450*w^2*t^6+500*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.bx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*y^2+18*x^4*z^2+36*x^2*y^2*z^2-12*x^2*z^4+4*y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.bx.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y-2/3*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*x^8*t-32*x^6*y^2*t-112/3*x^4*y^4*t-128/9*x^2*y^6*t-32/27*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-2/3*x*y^2);
// Codomain equation:
map_2_codomain := [-8*x^6-60*x^4*z^2+90*x^2*z^4+y^2+27*z^6];
