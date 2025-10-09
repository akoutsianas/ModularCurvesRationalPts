
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 63, 12], [31, 45, 8, 7], [38, 55, 55, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 5], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "70.12.1.b.1", "70.30.1.a.1", "70.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*w*t-y*w*t+y*t^2-z*t^2,3*x*w^2-y*w^2+y*w*t-z*w*t,3*x*y*w-y^2*w+y^2*t-y*z*t,3*x^2*w-x*y*w+x*y*t-x*z*t,x^2*w+2*x*y*w-x*z*w-y*z*w-2*x^2*t-x*y*t+y*z*t-z^2*t,3*x*z*w-y*z*w+y*z*t-z^2*t,3*x*w^2-y*w^2-x*w*t-y*w*t+3*z*w*t+2*x*t^2+y*t^2,x*w^2+2*y*w^2-4*z*w^2-2*x*w*t-y*w*t,x^2*w+x*y*w-2*y^2*w-x*z*w+3*y*z*w-2*x^2*t+x*y*t+y^2*t+y*z*t-z^2*t,x*z*w+2*y*z*w-4*z^2*w-2*x*z*t-y*z*t,2*x^3+2*x^2*y+y^3-3*x^2*z-y^2*z+x*z^2+2*y*z^2-z^3+x*w^2-2*y*w^2+x*w*t-2*y*w*t,2*x^2*w+x*y*w+y^2*w+x*z*w+y*z*w+z^2*w-4*w^3-x*y*t+y^2*t+x*z*t-z^2*t-4*w^2*t-w*t^2-t^3,2*x^3+2*x^2*y+y^3+3*x^2*z+2*x*y*z-4*y*z^2+3*z^3+x*w^2-2*y*w^2+x*w*t-2*y*w*t,2*x^3-3*x^2*y+3*x*y^2-y^3+2*x^2*z-x*y*z-y^2*z-x*z^2+3*y*z^2-x*w*t+2*y*w*t-x*t^2+2*y*t^2,2*x^3-4*x^2*y-2*x*y^2-3*x^2*z+x*y*z+5*y^2*z+x*z^2-2*y*z^2-z^3+x*w^2-2*y*w^2+x*w*t-2*y*w*t,4*x^3+x*y^2-y^3+2*x^2*z-6*x*y*z+y^2*z+3*x*z^2-2*y*z^2+z^3-x*w^2+2*y*w^2-x*w*t+2*y*w*t];

// Singular plane model
model_1 := [196*x^7-385*x^5*y^2-140*x^6*z+210*x^4*y^2*z-31*x^5*z^2-210*x^3*y^2*z^2+125*x^4*z^3+35*x^2*y^2*z^3-100*x^3*z^4-35*x*y^2*z^4+56*x^2*z^5-20*x*z^6+4*z^7];

// Weierstrass model
model_2 := [-35*x^7*z-315*x^5*z^3-875*x^3*z^5-385*x^2*z^6-700*x*z^7+y^2-1540*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(18892390558268090900767500*x*y*z^7+17331192899057095274962900*x*y*z^5*t^2+2380856249258049550649200*x*y*z^3*t^4+16139906777042903383256*x*y*z*t^6-7880730407786389154896125*x*z^8-6499688407642364197547900*x*z^6*t^2+374573533930544503739800*x*z^4*t^4+429956383057809740665064*x*z^2*t^6+36670723124485027512000*x*t^8+2753749507168052118928125*y^2*z^7+9271538120865903223394900*y^2*z^5*t^2+5089031802666165449526200*y^2*z^3*t^4+76117555119236412472936*y^2*z*t^6+2225252127004486560750*y*z^8-4810807515346547500019850*y*z^6*t^2-3536410211365913060902800*y*z^4*t^4-881621447003862204597384*y*z^2*t^6-6529852924149820848000*y*t^8+2752636881104549875647750*z^9+5233227800934635548842950*z^7*t^2+1897892574627765736004600*z^5*t^4-87125669220524134575872*z^3*t^6-1668246365693740614566400*z*w^8-1016335242537383980366848*z*w^7*t-198295632890509352322432*z*w^6*t^2-2971532123923319925593856*z*w^5*t^3-1134841835642436468779232*z*w^4*t^4+287546643033291952080960*z*w^3*t^5-381497188269977781839880*z*w^2*t^6+287797956094132615729296*z*w*t^7-30392521121102918298504*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3*11^8*(15480750*x*t^8+792625*y*t^8+9058973*z*w^8+48118441*z*w^7*t+109480798*z*w^6*t^2+145152455*z*w^5*t^3+135136855*z*w^4*t^4+104007008*z*w^3*t^5+70303366*z*w^2*t^6+39602713*z*w*t^7+6947750*z*t^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [196*x^7-385*x^5*y^2-140*x^6*z+210*x^4*y^2*z-31*x^5*z^2-210*x^3*y^2*z^2+125*x^4*z^3+35*x^2*y^2*z^3-100*x^3*z^4-35*x*y^2*z^4+56*x^2*z^5-20*x*z^6+4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.60.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-6/7*w*t^2+2/7*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-55*z*w^11+1200/7*z*w^10*t-13500/49*z*w^9*t^2+99275/343*z*w^8*t^3-75725/343*z*w^7*t^4+44220/343*z*w^6*t^5-20450/343*z*w^5*t^6+7500/343*z*w^4*t^7-300/49*z*w^3*t^8+400/343*z*w^2*t^9-40/343*z*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-6/7*w^2*t+2/7*w*t^2);
// Codomain equation:
map_2_codomain := [-35*x^7*z-315*x^5*z^3-875*x^3*z^5-385*x^2*z^6-700*x*z^7+y^2-1540*z^8];
