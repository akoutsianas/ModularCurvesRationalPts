
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.22

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 36, 47], [7, 4, 38, 9], [27, 26, 14, 33], [33, 29, 46, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.z.1", "48.24.1.e.1", "48.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w+y*t-z*t+w*t,2*x*y+2*x*z-2*x*w+z*t+w*t,2*y^2-3*z^2+2*z*w-3*w^2,2*x^2+12*y^2+6*z^2+12*z*w+6*w^2-t^2];

// Singular plane model
model_1 := [8*x^6+12*x^4*y^2-32*x^5*z+20*x^4*z^2+36*x^2*y^2*z^2+32*x^3*z^3-10*x^2*z^4+3*y^2*z^4-8*x*z^5-z^6];

// Weierstrass model
model_2 := [-3*x^6-30*x^4*z^2+60*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(4475520*x*w^6*t-5473152*x*w^4*t^3+878988*x*w^2*t^5-1863648*y*z*w^4*t^2+1556784*y*z*w^2*t^4-88053*y*z*t^6+2604960*y*w^5*t^2-3415248*y*w^3*t^4+527547*y*w*t^6-4489344*z^2*w^6+13828320*z^2*w^4*t^2-5131764*z^2*w^2*t^4+114447*z^2*t^6-4468608*z*w^5*t^2+5097312*z*w^3*t^4-680400*z*w*t^6-4468608*w^8+14569632*w^6*t^2-7024140*w^4*t^4+590529*w^2*t^6-256*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(13824*x*w^6*t-7680*x*w^4*t^3+244*x*w^2*t^5-5760*y*z*w^4*t^2+1392*y*z*w^2*t^4-9*y*z*t^6+8064*y*w^5*t^2-4752*y*w^3*t^4+131*y*w*t^6-13824*z^2*w^6+28800*z^2*w^4*t^2-2772*z^2*w^2*t^4+11*z^2*t^6-13824*z*w^5*t^2+6528*z*w^3*t^4-164*z*w*t^6-13824*w^8+31104*w^6*t^2-6252*w^4*t^4+153*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6+12*x^4*y^2-32*x^5*z+20*x^4*z^2+36*x^2*y^2*z^2+32*x^3*z^3-10*x^2*z^4+3*y^2*z^4-8*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*t-2*x*t^2-1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-24*x^8*w+96*x^7*w*t-144*x^6*w*t^2+240*x^5*w*t^3-228*x^4*w*t^4-120*x^3*w*t^5-36*x^2*w*t^6-12*x*w*t^7-3/2*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+2*x^2*t+1/2*x*t^2);
// Codomain equation:
map_2_codomain := [-3*x^6-30*x^4*z^2+60*x^2*z^4+y^2+24*z^6];
