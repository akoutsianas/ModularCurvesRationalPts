
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.40.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 20D2
// Rouse-Sutherland-Zureick-Brown label: 40.40.2.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 19, 7, 22], [8, 1, 39, 32], [14, 13, 5, 13]];
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
r := 1
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
covers := ["20.20.1.c.1", "40.8.0.a.1", "40.10.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-2*y*z+2*x*w-w*t,10*x^2+20*y^2+z*w-5*x*t-5*y*t,20*x^2-20*y^2-z*w-w^2+5*x*t-5*y*t,10*x^2+40*x*y+2*z^2+2*z*w+w^2-10*x*t-10*y*t-5*t^2];

// Singular plane model
model_1 := [9*x^6-200*x^4*y^2+1100*x^2*y^4+18*x^5*z-340*x^3*y^2*z+1600*x*y^4*z+33*x^4*z^2-570*x^2*y^2*z^2+2400*y^4*z^2+36*x^3*z^3-400*x*y^2*z^3+28*x^2*z^4-200*y^2*z^4+16*x*z^5+4*z^6];

// Weierstrass model
model_2 := [8*x^6-170*x^4*z^2+600*x^2*z^4+y^2-1000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(6505344*x*w^6+67689360*x*w^4*t^2-52867600*x*w^2*t^4+167237500*x*t^6-3410208*y*z*w^5-60104160*y*z*w^3*t^2+47904600*y*z*w*t^4+2535264*y*w^6-60285240*y*w^4*t^2-126941200*y*w^2*t^4+167397250*y*t^6-4103784*z^2*w^4*t+13259400*z^2*w^2*t^3-12060850*z^2*t^5-6914448*z*w^5*t+34889520*z*w^3*t^3+5432500*z*w*t^5-8133480*w^6*t+3297420*w^4*t^3+5688850*w^2*t^5+41816125*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(27648*x*w^6-786240*x*w^4*t^2-9340800*x*w^2*t^4-1126500*x*t^6-114048*y*z*w^5+3110400*y*z*w^3*t^2+4815000*y*z*w*t^4+10368*y*w^6+1693440*y*w^4*t^2-3937800*y*w^2*t^4-1108750*y*t^6-158112*z^2*w^4*t+329760*z^2*w^2*t^3+112350*z^2*t^5-148608*z*w^5*t+995040*z*w^3*t^3+225300*z*w*t^5-83808*w^6*t+1273200*w^4*t^3-602650*w^2*t^5-280875*t^7);

// Map from the embedded model to the plane model of modular curve with label 40.40.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^6-200*x^4*y^2+1100*x^2*y^4+18*x^5*z-340*x^3*y^2*z+1600*x*y^4*z+33*x^4*z^2-570*x^2*y^2*z^2+2400*y^4*z^2+36*x^3*z^3-400*x*y^2*z^3+28*x^2*z^4-200*y^2*z^4+16*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.40.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z^4*t+4/3*z^3*w*t+35/12*z^2*w^2*t-55/24*z^2*t^3+2*z*w^3*t-10/3*z*w*t^3+4/3*w^4*t-5*w^2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/480*z^14*t+71/480*z^13*w*t+91/720*z^12*w^2*t-19/192*z^12*t^3-47/80*z^11*w^3*t-83/192*z^11*w*t^3-6983/4320*z^10*w^4*t+25/576*z^10*w^2*t^3-7721/4320*z^9*w^5*t+455/192*z^9*w^3*t^3+311/1080*z^8*w^6*t+187/54*z^8*w^4*t^3+1279/270*z^7*w^7*t+527/432*z^7*w^5*t^3+8899/1080*z^6*w^8*t-2011/432*z^6*w^6*t^3+3209/360*z^5*w^9*t-1843/144*z^5*w^7*t^3+793/135*z^4*w^10*t-241/18*z^4*w^8*t^3+277/135*z^3*w^11*t-19/2*z^3*w^9*t^3-34/135*z^2*w^12*t-95/27*z^2*w^10*t^3-98/135*z*w^13*t+19/27*z*w^11*t^3-32/135*w^14*t+16/27*w^12*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/20*z^5+1/20*z^4*w-2/15*z^3*w^2-1/6*z^2*w^3-4/15*z*w^4-2/15*w^5);
// Codomain equation:
map_2_codomain := [8*x^6-170*x^4*z^2+600*x^2*z^4+y^2-1000*z^6];
