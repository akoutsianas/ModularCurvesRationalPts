
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ej.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.28

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 38, 15], [29, 9, 46, 11], [31, 12, 8, 31], [35, 15, 16, 5], [47, 43, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bi.1", "48.24.1.m.2", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*z-z^2*w-x*z*t,2*x*y^2-y*z*w-x*y*t,2*x*y*t-z*w*t-x*t^2,2*x*y*w-z*w^2-x*w*t,2*x^2*y-x*z*w-x^2*t,x^2*y+2*z^3+x*z*w+x^2*t-2*z*t^2,x*z*w+4*y*w^2+2*w^2*t,x*z*t+4*y*w*t+2*w*t^2,2*x*y^2+x*z^2+3*y*z*w+x*y*t+z*w*t-x*t^2,x*y*z+4*y^2*w+2*y*w*t,x^2*z+2*x*y*w+z*w^2+3*x*w*t,4*y*z^2+x*y*w+z*w^2-2*z^2*t+x*w*t-4*y*t^2+2*t^3,8*y^2*t+z^2*t-2*t^3,x^2*y-8*y^2*z+z^3+x*z*w+x^2*t,8*y^3+y*z^2-2*y*t^2,3*x^3-5*x*y*z+4*y^2*w-13*z^2*w-6*x*w^2+x*z*t-6*y*w*t+12*w*t^2];

// Singular plane model
model_1 := [x^7+3*x^4*y^2*z+2*x^5*z^2-36*x^2*y^2*z^3-4*x^3*z^4+12*y^2*z^5-8*x*z^6];

// Weierstrass model
model_2 := [-3*x^7*z+42*x^5*z^3-84*x^3*z^5+24*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(81*x^2*w^6+169632*x^2*w^2*t^4-93096*x*w^5*t^2-7680*x*w*t^6-47520*y*z*w^6-385536*y*z*w^2*t^4+875520*y*w^4*t^3-110592*y*t^7+16128*z^2*w^4*t^2-11776*z^2*t^6-92880*z*w^6*t-9216*z*w^2*t^5-162*w^8+311040*w^4*t^4+53248*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x^2*w^2*t^4-54*x*w^5*t^2-27*y*z*w^6+72*y*z*w^2*t^4-360*y*w^4*t^3-64*y*t^7+117*z^2*w^4*t^2-8*z^2*t^6-54*z*w^6*t-252*w^4*t^4+32*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+3*x^4*y^2*z+2*x^5*z^2-36*x^2*y^2*z^3-4*x^3*z^4+12*y^2*z^5-8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.ej.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3-2*x*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x^10*w*t+24*x^8*w^3*t+224*x^6*w^5*t+448*x^4*w^7*t+192*x^2*w^9*t-128*w^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*w+2*w^3);
// Codomain equation:
map_2_codomain := [-3*x^7*z+42*x^5*z^3-84*x^3*z^5+24*x*z^7+y^2];
