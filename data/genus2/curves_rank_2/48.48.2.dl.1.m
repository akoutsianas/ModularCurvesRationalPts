
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dl.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.112

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 22, 12, 41], [41, 30, 6, 31], [43, 11, 24, 13], [43, 44, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 4]];
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
covers := ["16.24.0.m.2", "24.24.1.dv.1", "48.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*w+t^2,y*z+2*x*t,2*x*y+2*x*w-z*t,16*x^2+z^2-3*y*w+3*w^2+3*t^2];

// Singular plane model
model_1 := [12*x^4*y^2+2*x^4*z^2+3*x^2*y^2*z^2+4*x^2*z^4+z^6];

// Weierstrass model
model_2 := [3*x^6+24*x^4*z^2+54*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(21822*y*w^7+29064*y*w^5*t^2+17667*y*w^3*t^4+59451*y*w*t^6+2*z^8+84*z^6*t^2+1581*z^4*t^4+22057*z^2*t^6+24414*w^8+25386*w^6*t^2+18513*w^4*t^4+63834*w^2*t^6-23724*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2754*y*w^7-7128*y*w^5*t^2-891*y*w^3*t^4+1053*y*w*t^6-2*z^8+60*z^6*t^2-405*z^4*t^4-81*z^2*t^6+162*w^8+3078*w^6*t^2-5913*w^4*t^4-5994*w^2*t^6-1620*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12*x^4*y^2+2*x^4*z^2+3*x^2*y^2*z^2+4*x^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^3*z*t^2-y*z*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*t);
// Codomain equation:
map_2_codomain := [3*x^6+24*x^4*z^2+54*x^2*z^4+y^2+24*z^6];
