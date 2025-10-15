
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 12, 31], [13, 36, 12, 5], [21, 24, 32, 17], [29, 8, 4, 1], [31, 28, 14, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.a.1", "40.48.1.o.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-z*t,y*z+y*w+w^2-w*t+u^2,x*z-2*x*w-z*u,x^2-y*z-y*w-w*t+2*t^2-2*x*u,x^2+y*z+2*y*t+z*t+w*t-2*t^2,x*y+x*z-2*x*t-y*u-z*u,2*x^2+2*y^2+2*y*z+z^2-z*w-2*y*t+2*x*u];

// Singular plane model
model_1 := [x^8+50*x^6*y^2+625*x^4*y^4-6*x^7*z-190*x^5*y^2*z-1500*x^3*y^4*z+17*x^6*z^2+300*x^4*y^2*z^2+1400*x^2*y^4*z^2-28*x^5*z^3-200*x^3*y^2*z^3-600*x*y^4*z^3+28*x^4*z^4+100*y^4*z^4-16*x^3*z^5+40*x*y^2*z^5+4*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-5*x^2*y*z-10*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(303125000*x*w*t^9*u-1527400000*x*w*t^7*u^3+1048957500*x*w*t^5*u^5-124418000*x*w*t^3*u^7+1189050*x*w*t*u^9-384625000*x*t^10*u+2712505000*x*t^8*u^3-3061699500*x*t^6*u^5+786847700*x*t^4*u^7-38727290*x*t^2*u^9+118510*x*u^11-625000*y*t^11-356120000*y*t^9*u^2+1087165500*y*t^7*u^4-622442300*y*t^5*u^6+78602710*y*t^3*u^8-1164580*y*t*u^10-8687500*z^2*t^10+126560000*z^2*t^8*u^2-216685250*z^2*t^6*u^4+62194650*z^2*t^4*u^6-2229730*z^2*t^2*u^8+14000000*z*t^9*u^2+27375000*z*t^7*u^4-50984000*z*t^5*u^6+17317600*z*t^3*u^8-582290*z*t*u^10+35750000*w^2*t^10-567377500*w^2*t^8*u^2+978648500*w^2*t^6*u^4-320194850*w^2*t^4*u^6+18283520*w^2*t^2*u^8-59255*w^2*u^10-65250000*w*t^11+940222500*w*t^9*u^2-1727966500*w*t^7*u^4+610754150*w*t^5*u^6-37797980*w*t^3*u^8+130745*w*t*u^10+65250000*t^12-912735000*t^10*u^2+1071791500*t^8*u^4+479099600*t^6*u^6-300798670*t^4*u^8+18368370*t^2*u^10-59191*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(u^8*(30*x*w*t*u-126*x*t^2*u+50*x*u^3+2*y*t^3-20*y*t*u^2-4*z^2*t^2-10*z*t*u^2+32*w^2*t^2-25*w^2*u^2-60*w*t^3+55*w*t*u^2+60*t^4-26*t^2*u^2-25*u^4));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+50*x^6*y^2+625*x^4*y^4-6*x^7*z-190*x^5*y^2*z-1500*x^3*y^4*z+17*x^6*z^2+300*x^4*y^2*z^2+1400*x^2*y^4*z^2-28*x^5*z^3-200*x^3*y^2*z^3-600*x*y^4*z^3+28*x^4*z^4+100*y^4*z^4-16*x^3*z^5+40*x*y^2*z^5+4*x^2*z^6];
