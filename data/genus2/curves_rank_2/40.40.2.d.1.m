
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.40.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 20D2
// Rouse-Sutherland-Zureick-Brown label: 40.40.2.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 9, 7, 0], [22, 7, 31, 14], [33, 39, 22, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.20.1.c.1", "40.8.0.b.1", "40.10.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+2*y*z-2*x*t-w*t,10*x^2+20*y^2+5*x*w-5*y*w+z*t,20*x^2-20*y^2-5*x*w-5*y*w-z*t+t^2,10*x^2-40*x*y-2*z^2+10*x*w-10*y*w-5*w^2+2*z*t-t^2];

// Singular plane model
model_1 := [9*x^6+200*x^4*y^2+1100*x^2*y^4-18*x^5*z-340*x^3*y^2*z-1600*x*y^4*z+33*x^4*z^2+570*x^2*y^2*z^2+2400*y^4*z^2-36*x^3*z^3-400*x*y^2*z^3+28*x^2*z^4+200*y^2*z^4-16*x*z^5+4*z^6];

// Weierstrass model
model_2 := [8*x^6+170*x^4*z^2+600*x^2*z^4+y^2+1000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(167237500*x*w^6+52867600*x*w^4*t^2+67689360*x*w^2*t^4-6505344*x*t^6-47904600*y*z*w^4*t-60104160*y*z*w^2*t^3+3410208*y*z*t^5-167397250*y*w^6-126941200*y*w^4*t^2+60285240*y*w^2*t^4+2535264*y*t^6-12060850*z^2*w^5-13259400*z^2*w^3*t^2-4103784*z^2*w*t^4-5432500*z*w^5*t+34889520*z*w^3*t^3+6914448*z*w*t^5-41816125*w^7+5688850*w^5*t^2-3297420*w^3*t^4-8133480*w*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1126500*x*w^6-9340800*x*w^4*t^2+786240*x*w^2*t^4+27648*x*t^6+4815000*y*z*w^4*t-3110400*y*z*w^2*t^3-114048*y*z*t^5-1108750*y*w^6+3937800*y*w^4*t^2+1693440*y*w^2*t^4-10368*y*t^6-112350*z^2*w^5+329760*z^2*w^3*t^2+158112*z^2*w*t^4+225300*z*w^5*t-995040*z*w^3*t^3-148608*z*w*t^5-280875*w^7+602650*w^5*t^2+1273200*w^3*t^4+83808*w*t^6);

// Map from the embedded model to the plane model of modular curve with label 40.40.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6+200*x^4*y^2+1100*x^2*y^4-18*x^5*z-340*x^3*y^2*z-1600*x*y^4*z+33*x^4*z^2+570*x^2*y^2*z^2+2400*y^4*z^2-36*x^3*z^3-400*x*y^2*z^3+28*x^2*z^4+200*y^2*z^4-16*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.40.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z^4*w-4/3*z^3*w*t+55/24*z^2*w^3+35/12*z^2*w*t^2-10/3*z*w^3*t-2*z*w*t^3+5*w^3*t^2+4/3*w*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/480*z^14*w-71/480*z^13*w*t+19/192*z^12*w^3+91/720*z^12*w*t^2-83/192*z^11*w^3*t+47/80*z^11*w*t^3-25/576*z^10*w^3*t^2-6983/4320*z^10*w*t^4+455/192*z^9*w^3*t^3+7721/4320*z^9*w*t^5-187/54*z^8*w^3*t^4+311/1080*z^8*w*t^6+527/432*z^7*w^3*t^5-1279/270*z^7*w*t^7+2011/432*z^6*w^3*t^6+8899/1080*z^6*w*t^8-1843/144*z^5*w^3*t^7-3209/360*z^5*w*t^9+241/18*z^4*w^3*t^8+793/135*z^4*w*t^10-19/2*z^3*w^3*t^9-277/135*z^3*w*t^11+95/27*z^2*w^3*t^10-34/135*z^2*w*t^12+19/27*z*w^3*t^11+98/135*z*w*t^13-16/27*w^3*t^12-32/135*w*t^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/20*z^5-1/20*z^4*t-2/15*z^3*t^2+1/6*z^2*t^3-4/15*z*t^4+2/15*t^5);
// Codomain equation:
map_2_codomain := [8*x^6+170*x^4*z^2+600*x^2*z^4+y^2+1000*z^6];
