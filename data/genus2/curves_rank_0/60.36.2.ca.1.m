
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.141

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 57, 43], [23, 40, 25, 43], [43, 32, 20, 11], [45, 34, 28, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 3], [5, 2]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.e.1", "60.18.0.h.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y*w+x*t-z*t,5*x*w+y*t,5*x^2-3*y^2-5*x*z,20*x^2+20*x*z+20*z^2-15*w^2+t^2];

// Singular plane model
model_1 := [27*x^6-9*x^4*y^2-135*x^4*z^2+45*x^2*y^2*z^2+225*x^2*z^4-75*y^2*z^4-125*z^6];

// Weierstrass model
model_2 := [-27*x^6+180*x^4*z^2-450*x^2*z^4+y^2+375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^2*(1200*x*z^3*t^2-180*x*z*t^4-6000*z^6+2400*z^4*t^2-240*z^2*t^4+2625*w^6-1350*w^4*t^2+225*w^2*t^4-8*t^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(80*x*z^3*t^2+4*x*z*t^4-1600*z^6+160*z^4*t^2+675*w^6-90*w^4*t^2+3*w^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^4*y^2-135*x^4*z^2+45*x^2*y^2*z^2+225*x^2*z^4-75*y^2*z^4-125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3-1/15*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w^8-2*z*w^6*t^2+4/15*z*w^4*t^4-2/125*z*w^2*t^6+2/5625*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^2*t-1/75*t^3);
// Codomain equation:
map_2_codomain := [-27*x^6+180*x^4*z^2-450*x^2*z^4+y^2+375*z^6];
