
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.er.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 8, 28, 37], [25, 14, 23, 23], [39, 10, 44, 3], [53, 26, 11, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.d.1", "60.18.1.c.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+y*z-x*w+y*w,2*y*z-2*x*w-2*y*w+z*t+w*t,4*x^2+4*x*y+4*y^2-3*x*t,3*x^2-5*z^2+5*z*w-5*w^2+3*x*t+3*t^2];

// Singular plane model
model_1 := [x^6-35*x^4*y^2-3*x^5*z+40*x^3*y^2*z+6*x^4*z^2-90*x^2*y^2*z^2-7*x^3*z^3+40*x*y^2*z^3+6*x^2*z^4-35*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [-5*x^6-30*x^4*z^2-60*x^2*z^4+y^2-45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(14400*x*w^4*t+55080*x*w^2*t^3-38400*y^2*w^4-36720*y^2*w^2*t^2+48000*y*w^4*t+31320*y*w^2*t^3+64000*z^2*w^4-25200*z^2*w^2*t^2-9045*z^2*t^4-64000*z*w^5+54000*z*w^3*t^2+17280*z*w*t^4+32000*w^6-99600*w^4*t^2+19845*w^2*t^4+6912*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*z^2-10*z*w+5*w^2-4*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(-3/20*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-35*x^4*y^2-3*x^5*z+40*x^3*y^2*z+6*x^4*z^2-90*x^2*y^2*z^2-7*x^3*z^3+40*x*y^2*z^3+6*x^2*z^4-35*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.er.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3+1/2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(21/16*z^8*t-33/8*z^7*w*t+165/16*z^6*w^2*t-123/8*z^5*w^3*t+75/4*z^4*w^4*t-123/8*z^3*w^5*t+165/16*z^2*w^6*t-33/8*z*w^7*t+21/16*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+z^2*w-z*w^2+1/2*w^3);
// Codomain equation:
map_2_codomain := [-5*x^6-30*x^4*z^2-60*x^2*z^4+y^2-45*z^6];
