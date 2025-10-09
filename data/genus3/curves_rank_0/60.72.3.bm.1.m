
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.493

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 6, 31], [9, 20, 44, 51], [17, 0, 30, 7], [29, 38, 2, 1], [41, 36, 42, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.e.1", "60.36.0.m.1", "60.36.1.a.1", "60.36.1.cu.1", "60.36.1.er.1", "60.36.2.c.1", "60.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+z*t-y*u,x*w-2*y*w-z*w+x*t-y*t-z*t-y*u,15*y^2-w*t-t^2,15*x^2-w^2+4*w*t+3*t^2+2*t*u-u^2,15*z^2-w^2+6*w*t+4*t^2+2*w*u+4*t*u,15*x*y-15*y*z-2*w*t-t^2-t*u,15*x*y+15*y*z-w*t-t^2-w*u-t*u];

// Singular plane model
model_1 := [13500*x^6-225*x^4*y^2-1350*x^4*y*z-7425*x^4*z^2+30*x^2*y^2*z^2-180*x^2*y*z^3+210*x^2*z^4-y^2*z^4+2*y*z^5-z^6];

// Weierstrass model
model_2 := [-60*x^8+240*x^7*z+1380*x^6*z^2-4980*x^5*z^3-18825*x^4*z^4+46230*x^3*z^5-10995*x^2*z^6-12990*x*z^7+y^2+y*z^4-7091*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*x*u^8+55490641920*y*w*u^7+8927210392*y*t^8+17451873936*y*t^7*u+13526114312*y*t^6*u^2+6868619232*y*t^5*u^3+2387851800*y*t^4*u^4+600970032*y*t^3*u^5+109718088*y*t^2*u^6+12621408*y*t*u^7-32768*y*u^8+4096*z*w^8+4096*z*w^7*u+9216*z*w^6*u^2+13824*z*w^5*u^3+38976*z*w^4*u^4+117792*z*w^3*u^5+433832*z*w^2*u^6-30376894415*z*w*t^7-68265354892*z*w*t^6*u-94067290499*z*w*t^5*u^2-105909524944*z*w*t^4*u^3-109810786059*z*w*t^3*u^4-110778940572*z*w*t^2*u^5-110958199279*z*w*t*u^6+1575628*z*w*u^7-29404062856*z*t^8-68272274184*z*t^7*u-94462219696*z*t^6*u^2-106260413744*z*t^5*u^3-109971241240*z*t^4*u^4-110826727448*z*t^3*u^5-110968859040*z*t^2*u^6+32768*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(2007040*y*w*u^7+224536*y*t^8+584784*y*t^7*u+586800*y*t^6*u^2+300560*y*t^5*u^3+88672*y*t^4*u^4+16624*y*t^3*u^5+2136*y*t^2*u^6+176*y*t*u^7+4*z*w^2*u^6-764063*z*w*t^7-2213156*z*w*t^6*u-3350300*z*w*t^5*u^2-3845020*z*w*t^4*u^3-3982826*z*w*t^3*u^4-4009820*z*w*t^2*u^5-4013681*z*w*t*u^6+22*z*w*u^7-739592*z*t^8-2197448*z*t^7*u-3364520*z*t^6*u^2-3862248*z*t^5*u^3-3989784*z*t^4*u^4-4011352*z*t^3*u^5-4013904*z*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13500*x^6-225*x^4*y^2-1350*x^4*y*z-7425*x^4*z^2+30*x^2*y^2*z^2-180*x^2*y*z^3+210*x^2*z^4-y^2*z^4+2*y*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^2-1/2*y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^8-675/16*y^7*t-225/16*y^7*u-45/8*y^5*t^3+15/8*y^5*t^2*u+1/16*y^3*t^5-1/16*y^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [-60*x^8+240*x^7*z+1380*x^6*z^2-4980*x^5*z^3-18825*x^4*z^4+46230*x^3*z^5-10995*x^2*z^6-12990*x*z^7+y^2+y*z^4-7091*z^8];
