
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.28

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 15], [9, 12, 14, 15], [11, 1, 0, 9], [15, 10, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.0.bi.1", "16.24.1.m.2", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2-z^2*w-y*z*t,2*x*z*t-z*w*t-y*t^2,2*x*y*z-y*z*w-y^2*t,2*x^2*z-x*z*w-x*y*t,2*x*z*w-z*w^2-y*w*t,2*y^3+x*z^2-2*y*w^2,y*z^2+2*x*z*t+3*z*w*t+y*t^2,y*z*t+4*x*t^2+2*w*t^2,2*x^2*z+y^2*z+x*z*w-z*w^2+3*x*y*t+y*w*t,x*y*z+4*x^2*t+2*x*w*t,y*z*w+4*x*w*t+2*w^2*t,4*x*y^2-2*y^2*w-4*x*w^2+2*w^3+x*z*t,8*x^2*w+y^2*w-2*w^3,8*x^2*y-y^3-x*z^2,8*x^3+x*y^2-2*x*w^2,5*x*y*z-z^3-y*z*w-4*x^2*t+13*y^2*t+6*x*w*t-12*w^2*t+2*z*t^2];

// Singular plane model
model_1 := [x^7+x^4*y^2*z+2*x^5*z^2-12*x^2*y^2*z^3-4*x^3*z^4+4*y^2*z^5-8*x*z^6];

// Weierstrass model
model_2 := [-x^7*z+14*x^5*z^3-28*x^3*z^5+8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(128512*x*y*w^4*t^2+1760*x*y*t^6+110592*x*w^7-97280*x*w^3*t^4+11776*y^2*w^6-1792*y^2*w^2*t^4+3072*y*w^5*t^2+3440*y*w*t^6-18848*z^2*w^4*t^2-z^2*t^6+2560*z*w^6*t+3448*z*w^2*t^5-53248*w^8-34560*w^4*t^4+2*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*y*w^4*t^2-x*y*t^6-64*x*w^7-40*x*w^3*t^4-8*y^2*w^6+13*y^2*w^2*t^4-2*y*w*t^6+4*z^2*w^4*t^2-2*z*w^2*t^5+32*w^8-28*w^4*t^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+x^4*y^2*z+2*x^5*z^2-12*x^2*y^2*z^3-4*x^3*z^4+4*y^2*z^5-8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-2*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^10*w*t+24*z^8*w*t^3+224*z^6*w*t^5+448*z^4*w*t^7+192*z^2*w*t^9-128*w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*t+2*t^3);
// Codomain equation:
map_2_codomain := [-x^7*z+14*x^5*z^3-28*x^3*z^5+8*x*z^7+y^2];
