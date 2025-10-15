
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.183

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 24, 7], [15, 22, 34, 9], [31, 26, 8, 29], [35, 38, 28, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["40.48.0.h.1", "40.48.1.k.1", "40.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2+z*t-w*t+t^2,x*z-2*y*z+2*w^2+2*x*t+y*t-z*t-w*t,2*x*w+y*w+z*w+w^2-x*t+2*y*t-2*z*t,x*z-2*y*z+z^2-x*w+2*y*w+z*w+w^2-z*t+w*t-t^2,2*x*z+y*z+z^2+z*w-x*t+2*y*t+2*w*t,5*x*y-u^2,5*x^2+5*y^2+z*w+z*t-w*t+t^2];

// Singular plane model
model_1 := [19*x^8+5*x^6*y^2+25*x^4*y^4-86*x^7*z-135*x^5*y^2*z+218*x^6*z^2+270*x^4*y^2*z^2+50*x^2*y^4*z^2-373*x^5*z^3-250*x^3*y^2*z^3+430*x^4*z^4+105*x^2*y^2*z^4+25*y^4*z^4-352*x^3*z^5+45*x*y^2*z^5+218*x^2*z^6-40*y^2*z^6-89*x*z^7+19*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,80*x^4-60*x^3*y+80*x^2*z^2-30*x*y*z^2+10*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10518850437120000*x*t^11-14444436197469536000*x*t^9*u^2-4818969808253748000*x*t^7*u^4+768932435755084000*x*t^5*u^6+163107832214109380*x*t^3*u^8-11433770445019200000*y^2*t^10-5876587201837248000*y^2*t^8*u^2+6277167488311290000*y^2*t^6*u^4+1384926277019370000*y^2*t^4*u^6+61706527654553400*y^2*t^2*u^8-284315914076160000*y*t^11+2671981496683552000*y*t^9*u^2-1231199681152716000*y*t^7*u^4-947613536053676000*y*t^5*u^6-110920924530786040*y*t^3*u^8+1461818249454092800*z*w*t^10+13231583650375603200*z*w*t^8*u^2+1892521238611146000*z*w*t^6*u^4-1835937864817438000*z*w*t^4*u^6-245450471301797992*z*w*t^2*u^8+2857957181327845*z*w*u^10-4470493983553728000*z*t^11-9837287127189484800*z*t^9*u^2-996355545671638800*z*t^7*u^4+1620751473982417840*z*t^5*u^6+506954965969882764*z*t^3*u^8+34119391317815630*z*t*u^10+2302186778269363200*w^2*t^10-12614018336247744000*w^2*t^8*u^2-8373739116483993600*w^2*t^6*u^4+143617579657141200*w^2*t^4*u^6+191877057461494980*w^2*t^2*u^8+3233951923082205*w^2*u^10-247605938615462400*w*t^11+17292407239313644800*w*t^9*u^2+8408029388275587600*w*t^7*u^4+4176867286149920*w*t^5*u^6-340451258921224980*w*t^3*u^8-21778085786904950*w*t*u^10-2225170388099596800*t^12-10681569819640012800*t^10*u^2-3543598014302583600*t^8*u^4+503234839600919520*t^6*u^6+211203350994910676*t^4*u^8+6091909104410050*t^2*u^10-6278211847988224*u^12);
//   Coordinate number 1:
map_0_coord_1 := 19^8*(u^8*(10510*x*t^3+7425*y^2*t^2-9830*y*t^3-16659*z*w*t^2+190*z*w*u^2+14603*z*t^3+2760*z*t*u^2+3060*w^2*t^2+285*w^2*u^2-17435*w*t^3-1275*w*t*u^2+8477*t^4+475*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [19*x^8+5*x^6*y^2+25*x^4*y^4-86*x^7*z-135*x^5*y^2*z+218*x^6*z^2+270*x^4*y^2*z^2+50*x^2*y^4*z^2-373*x^5*z^3-250*x^3*y^2*z^3+430*x^4*z^4+105*x^2*y^2*z^4+25*y^4*z^4-352*x^3*z^5+45*x*y^2*z^5+218*x^2*z^6-40*y^2*z^6-89*x*z^7+19*z^8];
