
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ck.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.169

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 40, 9], [17, 14, 36, 5], [27, 1, 20, 37], [33, 20, 2, 23]];
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
r := 1
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
covers := ["16.24.1.h.1", "24.24.0.dd.1", "48.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+x*w+x*t,z^2-2*z*w-2*w^2+2*t^2,x*z-2*y*w-2*x*t+2*y*t,x^2+2*x*y-2*y^2-5*z^2-2*z*w-2*w^2-2*t^2];

// Singular plane model
model_1 := [x^6-7*x^4*y^2+6*x^5*z+20*x^3*y^2*z+6*x^4*z^2-24*x^2*y^2*z^2-16*x^3*z^3+8*x*y^2*z^3-12*x^2*z^4-4*y^2*z^4+24*x*z^5-8*z^6];

// Weierstrass model
model_2 := [-7*x^6-36*x^5*z-45*x^4*z^2-40*x^3*z^3-45*x^2*z^4-36*x*z^5+y^2-7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3*(24192*x*y^7-44928*x*y^5*w^2-540576*x*y^5*w*t+1927584*x*y^5*t^2-6282360*x*y^3*w^2*t^2-21564792*x*y^3*w*t^3+2804496*x*y^3*t^4-12378816*x*y*w^2*t^4-38257742*x*y*w*t^5-318778*x*y*t^6-17712*y^8-279936*y^6*w^2+369216*y^6*w*t-1412352*y^6*t^2-20812680*y^4*w^2*t^2+13731984*y^4*w*t^3+2280600*y^4*t^4-38182080*y^2*w^2*t^4+24908956*y^2*w*t^5+8646984*y^2*t^6-1059268*z*w*t^6-1059268*w^2*t^6+706179*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(3*x*y*w-15*x*y*t-6*y^2*w+12*y^2*t+42*z*w*t+42*w^2*t-28*t^3));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-7*x^4*y^2+6*x^5*z+20*x^3*y^2*z+6*x^4*z^2-24*x^2*y^2*z^2-16*x^3*z^3+8*x*y^2*z^3-12*x^2*z^4-4*y^2*z^4+24*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ck.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3+x^2*y-4*x*y^2+2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(14*x^8*t+16*x^7*y*t-112*x^6*y^2*t+64*x^5*y^3*t+320*x^4*y^4*t-512*x^3*y^5*t+320*x^2*y^6*t-128*x*y^7*t+32*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*y+2*x*y^2-2*y^3);
// Codomain equation:
map_2_codomain := [-7*x^6-36*x^5*z-45*x^4*z^2-40*x^3*z^3-45*x^2*z^4-36*x*z^5+y^2-7*z^6];
