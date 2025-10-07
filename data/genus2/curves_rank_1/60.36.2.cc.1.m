
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cc.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.133

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 35, 33], [31, 4, 13, 5], [49, 58, 56, 1], [53, 48, 45, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
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
covers := ["12.18.1.f.1", "60.18.0.h.1", "60.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y*z+x*t+w*t,5*x*z+y*t,5*x^2-3*y^2+5*x*w,20*x^2+15*z^2-20*x*w+20*w^2-t^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*y^2-135*x^4*z^2-45*x^2*y^2*z^2+225*x^2*z^4+75*y^2*z^4-125*z^6];

// Weierstrass model
model_2 := [27*x^6-180*x^4*z^2+450*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(500*x*w^3*t^2+60*x*w*t^4-2625*z^2*w^4-750*z^2*w^2*t^2-45*z^2*t^4-3375*w^6-1000*w^4*t^2-35*w^2*t^4+2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^4*(3*z^2+4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*y^2-135*x^4*z^2-45*x^2*y^2*z^2+225*x^2*z^4+75*y^2*z^4-125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3-1/15*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^8*w+2*z^6*w*t^2-4/15*z^4*w*t^4+2/125*z^2*w*t^6-2/5625*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2*t-1/75*t^3);
// Codomain equation:
map_2_codomain := [27*x^6-180*x^4*z^2+450*x^2*z^4+y^2-375*z^6];
