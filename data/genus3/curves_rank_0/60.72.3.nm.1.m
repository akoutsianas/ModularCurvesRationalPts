
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nm.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.428

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 14, 51], [33, 46, 13, 39], [45, 46, 22, 27], [57, 4, 11, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
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
covers := ["12.36.2.bk.1", "30.36.0.d.1", "60.36.1.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+z*t-2*x*u,2*y*w+z*w-2*y*t-2*z*t,6*x*z-y*w+y*t-z*t+3*x*u-w*u+t*u,15*y*z+7*z^2+2*z*u-2*u^2,15*x*y+y*w-y*t+w*u-2*t*u,15*x^2-w*t+t^2,15*y^2-15*z^2+3*w^2-4*t^2];

// Singular plane model
model_1 := [704*x^8-11460*x^6*y^2-2872*x^7*z+2640*x^5*y^2*z+4472*x^6*z^2-1260*x^4*y^2*z^2-3244*x^5*z^3-60*x^3*y^2*z^3+1055*x^4*z^4+15*x^2*y^2*z^4-124*x^3*z^5+2*x^2*z^6+8*x*z^7-z^8];

// Weierstrass model
model_2 := [-390*x^8-2205*x^7*z-4845*x^6*z^2-7035*x^5*z^3-8550*x^4*z^4-7035*x^3*z^5-4845*x^2*z^6-2205*x*z^7+y^2-390*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(485303470080*x*w*t^8+758976263100*x*w*t^6*u^2-47162830770000*x*w*t^2*u^6-2358593690625*x*w*u^8-560415313920*x*t^9-711776607300*x*t^7*u^2-973334748375000*x*t^3*u^6-171145325250000*x*t*u^8+75120628440*y*t^8*u+128193667800*y*t^6*u^3+723193515000*y*t^2*u^7-146664421875*y*u^9+146471375072*z^2*t^8+752069517760*z^2*t^6*u^2+32310885842400*z^2*t^4*u^4+21723107769000*z^2*t^2*u^6+461078156250*z^2*u^8-136010907648*z*t^8*u-59823711640*z*t^6*u^3+509887886798400*z*t^4*u^5+86851727502750*z*t^2*u^7-200784909375*z*u^9-10471272482*w^2*t^8-166991292930*w^2*t^6*u^2-228032842950*w^2*t^4*u^4+2656884631500*w^2*t^2*u^6-73002616875*w^2*u^8+22488576000*w*t^9+330463035870*w*t^7*u^2+333915822900*w*t^5*u^4+54453812638500*w*t^3*u^6+5796067235625*w*t*u^8-12015107368*t^10-170042506612*t^8*u^2-145533882560*t^6*u^4-57111391253400*t^4*u^6-5953240584000*t^2*u^8+106004531250*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*11^4*(t^3*(258960*x*w*t^5-226800*x*w*t^3*u^2-299040*x*t^6+349200*x*t^4*u^2-2733750*x*u^6+40080*y*t^5*u-28800*y*t^3*u^3+78144*z^2*t^5-168960*z^2*t^3*u^2+356400*z^2*t*u^4-72576*z*t^5*u+13440*z*t^3*u^3+1368900*z*t*u^5-5584*w^2*t^5+35640*w^2*t^3*u^2-24300*w^2*t*u^4+12000*w*t^6-94200*w*t^4*u^2+81000*w*t^2*u^4+91125*w*u^6-6416*t^7+55056*t^5*u^2-50340*t^3*u^4-93150*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [704*x^8-11460*x^6*y^2-2872*x^7*z+2640*x^5*y^2*z+4472*x^6*z^2-1260*x^4*y^2*z^2-3244*x^5*z^3-60*x^3*y^2*z^3+1055*x^4*z^4+15*x^2*y^2*z^4-124*x^3*z^5+2*x^2*z^6+8*x*z^7-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^3+3*z^2*u-4*z*u^2+4/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-955/9*z^11*t+11900/9*z^10*t*u-7000*z^9*t*u^2+61400/3*z^8*t*u^3-108100/3*z^7*t*u^4+39280*z^6*t*u^5-79600/3*z^5*t*u^6+32000/3*z^4*t*u^7-1600*z^3*t*u^8-6400/9*z^2*t*u^9+1280/9*z*t*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z^3+z^2*u-4/3*u^3);
// Codomain equation:
map_2_codomain := [-390*x^8-2205*x^7*z-4845*x^6*z^2-7035*x^5*z^3-8550*x^4*z^4-7035*x^3*z^5-4845*x^2*z^6-2205*x*z^7+y^2-390*z^8];
