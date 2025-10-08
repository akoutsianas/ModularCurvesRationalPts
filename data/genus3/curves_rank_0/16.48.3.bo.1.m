
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.25

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 10, 7], [7, 4, 6, 13], [7, 14, 6, 13]];
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
covers := ["8.24.0.bj.1", "16.24.1.m.1", "16.24.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-2*y*t^2-w*t^2,x*y*z-2*y^2*t-y*w*t,x*z^2-2*y*z*t-z*w*t,x*z^2-2*z*w*t-2*x*t^2,x^2*z-2*x*y*t-x*w*t,x^2*z-2*y^2*z+y*z*w-x*w*t,x*z*w-2*y*w*t-w^2*t,2*x*y*z-x*z*w-2*x^2*t,2*y*z^2-z^2*w-2*x*z*t,x^2*z-2*y^2*z-y*z*w+z*w^2+x*w*t,2*x^2*y-4*y^3+y*w^2,2*x^2*w-4*y^2*w+w^3,2*x^3-4*x*y^2+x*w^2,6*x^2*y+4*y^3-4*x^2*w+y*w^2-w^3-y*z*t,6*x^3+4*x*y^2-y*z^2+x*w^2,14*x*y*z-z^3-5*x*z*w+14*x^2*t+8*y^2*t-4*y*w*t+4*w^2*t-2*z*t^2];

// Singular plane model
model_1 := [x^7-2*x^4*y^2*z-2*x^5*z^2-24*x^2*y^2*z^3-4*x^3*z^4-8*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [2*x^7*z+28*x^5*z^3+56*x^3*z^5+16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(32128*x*y*w^4*t^2-1760*x*y*t^6+768*x*w^5*t^2-3440*x*w*t^6-5888*y^2*w^6-3584*y^2*w^2*t^4+6912*y*w^7+24320*y*w^3*t^4-4712*z^2*w^4*t^2+z^2*t^6+320*z*w^6*t-1724*z*w^2*t^5-1856*w^8+9536*w^4*t^4+2*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*y*w^4*t^2+2*x*y*t^6+4*x*w*t^6+8*y^2*w^6+52*y^2*w^2*t^4-8*y*w^7+20*y*w^3*t^4+2*z^2*w^4*t^2+2*z*w^2*t^5+2*w^8+w^4*t^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-2*x^4*y^2*z-2*x^5*z^2-24*x^2*y^2*z^3-4*x^3*z^4-8*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+2*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^10*w*t+24*z^8*w*t^3-224*z^6*w*t^5+448*z^4*w*t^7-192*z^2*w*t^9-128*w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*t-2*t^3);
// Codomain equation:
map_2_codomain := [2*x^7*z+28*x^5*z^3+56*x^3*z^5+16*x*z^7+y^2];
