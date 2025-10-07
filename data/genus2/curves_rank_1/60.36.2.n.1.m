
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.92

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 24, 9, 1], [35, 42, 51, 55], [51, 14, 2, 39], [53, 58, 14, 5], [55, 18, 6, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
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
covers := ["12.18.1.a.1", "60.18.0.g.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+4*x*t-y*t,15*x*w+z*t,60*x^2-15*x*y-z^2,120*x*y+15*y^2+4*z^2+15*w^2-4*t^2];

// Singular plane model
model_1 := [-3*x^4*y^2-3*x^4*z^2+15*x^2*y^2*z^2+5*x^2*z^4-25*y^2*z^4];

// Weierstrass model
model_2 := [9*x^6-60*x^4*z^2+150*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(180*y^2*z^4-450*y^2*z^2*t^2-2805*y^2*t^4-152*z^4*t^2+428*z^2*t^4+18000*w^6-2175*w^2*t^4+244*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(45*y^2*z^4+90*y^2*z^2*t^2+75*y^2*t^4+16*z^4*t^2+8*z^2*t^4+30*w^2*t^4-8*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*t);
// Codomain equation:
map_1_codomain := [-3*x^4*y^2-3*x^4*z^2+15*x^2*y^2*z^2+5*x^2*z^4-25*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*z*w^6*t^2+3/10*z*w^4*t^4-2/25*z*w^2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w*t^2);
// Codomain equation:
map_2_codomain := [9*x^6-60*x^4*z^2+150*x^2*z^4+y^2-125*z^6];
