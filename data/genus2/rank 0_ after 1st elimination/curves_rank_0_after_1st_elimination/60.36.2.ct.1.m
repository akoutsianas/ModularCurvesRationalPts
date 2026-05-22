
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ct.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.120

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 44, 46, 35], [47, 46, 40, 1], [59, 32, 16, 47], [59, 40, 37, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.h.1", "30.18.0.d.1", "60.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*z-x*t-y*t,4*x*z+6*y*z-z*w+2*x*t-2*y*t+2*w*t,3*x^2-6*x*y+3*y^2-4*z^2-3*x*w+3*y*w+3*w^2+z*t-t^2,8*x^2+4*x*y+8*y^2+3*x*w-3*y*w];

// Singular plane model
model_1 := [64*x^6-91*x^4*y^2-48*x^5*z+68*x^3*y^2*z+60*x^4*z^2-84*x^2*y^2*z^2-25*x^3*z^3+32*x*y^2*z^3+15*x^2*z^4-16*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [-x^6-30*x^4*z^2-300*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(71174700*x*w^3*t^2+15840000*x*w*t^4+122364000*y^2*w^2*t^2+76800000*y^2*t^4+1225800*y*w^3*t^2+960000*y*w*t^4+73410570*z^2*w^4+79632000*z^2*w^2*t^2+5120000*z^2*t^4-115425*z*w^4*t+13701600*z*w^2*t^3+7168000*z*t^5-56623104*w^6-69682950*w^4*t^2-3530400*w^2*t^4);
//   Coordinate number 1:
map_0_coord_1 := 2^13*(w^4*(5*z^2-4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [64*x^6-91*x^4*y^2-48*x^5*z+68*x^3*y^2*z+60*x^4*z^2-84*x^2*y^2*z^2-25*x^3*z^3+32*x*y^2*z^3+15*x^2*z^4-16*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ct.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3+9/8*z^2*t-3/8*z*t^2+1/4*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(273/64*z^8*w-681/128*z^7*w*t+8121/1024*z^6*w*t^2-2967/512*z^5*w*t^3+4485/1024*z^4*w*t^4-489/256*z^3*w*t^5+219/256*z^2*w*t^6-3/16*z*w*t^7+3/64*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+1/8*z^2*t-1/8*z*t^2);
// Codomain equation:
map_2_codomain := [-x^6-30*x^4*z^2-300*x^2*z^4+y^2-1125*z^6];
