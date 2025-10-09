
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.lb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.576

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 11], [5, 17, 8, 7], [15, 16, 16, 3], [21, 10, 20, 3], [23, 7, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.x.1", "24.36.0.p.1", "24.36.1.bh.1", "24.36.1.ch.1", "24.36.1.ec.1", "24.36.2.cf.1", "24.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w+w*t-x*u,y*z+x*w-y*w-z*t+w*t+x*u,6*x^2-z*w+w^2,z^2-2*z*w+w^2+6*x*t-z*u+w*u,6*x*y+z^2-2*z*w+2*w^2-z*u+2*w*u,z*w-w^2-6*y*t+6*t^2+z*u-2*w*u-u^2,6*x*y-6*y^2-3*z^2+7*z*w-8*w^2+6*x*t+6*y*t-6*t^2+5*z*u-11*w*u-3*u^2];

// Singular plane model
model_1 := [1296*x^8-432*x^6*y*z+1080*x^6*z^2+36*x^4*y^2*z^2-216*x^4*y*z^3+12*x^2*y^2*z^4+36*x^2*y*z^5+30*x^2*z^6+y^2*z^6+2*y*z^7+z^8];

// Weierstrass model
model_2 := [6*x^8+288*x^6*z^2+6480*x^4*z^4+10368*x^2*z^6+y^2+7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(99604972944*x*w*t^6*u-30322559628*x*w*t^4*u^3+922337280*x*w*t^2*u^5-1969992*x*w*u^7+1471961662200*x*t^8-1047794581008*x*t^6*u^2+37416670524*x*t^4*u^4+467321220*x*t^2*u^6-1969996*x*u^8+387201802122*y*w*t^6*u-71001970740*y*w*t^4*u^3+1494972774*y*w*t^2*u^5-2378001*y*w*u^7+284206301208*y*t^8-41522917086*y*t^6*u^2-31136073084*y*t^4*u^4+1108847682*y*t^2*u^6-2377997*y*u^8+67448807730*z*t^7*u-10513243368*z*t^5*u^3+215043822*z*t^3*u^5-407973*z*t*u^7-264326768640*w^2*t^7+210967074180*w^2*t^5*u^2-12832289892*w^2*t^3*u^4+89512404*w^2*t*u^6-414647134344*w*t^7*u+268535370204*w*t^5*u^3-15574834872*w*t^3*u^5+105974784*w*t*u^7-590423515200*t^9+160041300768*t^7*u^2+67204232604*t^5*u^4-3554288028*t^3*u^6+18432372*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(90221202*x*w*t^6*u-23428845*x*w*t^4*u^3+582222*x*w*t^2*u^5-985*x*w*u^7+1406424708*x*t^8-842692680*x*t^6*u^2+22441563*x*t^4*u^4+329892*x*t^2*u^6-985*x*u^8+342345366*y*w*t^6*u-52877412*y*w*t^4*u^3+919185*y*w*t^2*u^5-1189*y*w*u^7+271552500*y*t^8-18972036*y*t^6*u^2-24861096*y*t^4*u^4+701301*y*t^2*u^6-1189*y*u^8+59113476*z*t^7*u-7746903*z*t^5*u^3+133347*z*t^3*u^5-204*z*t*u^7-252558000*w^2*t^7+171842715*w^2*t^5*u^2-8717199*w^2*t^3*u^4+49750*w^2*t*u^6-388868202*w*t^7*u+217444257*w*t^5*u^3-10551816*w*t^3*u^5+58838*w*t*u^7-564135840*t^9+103712238*t^7*u^2+55267929*t^5*u^4-2356401*t^3*u^6+10073*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1296*x^8-432*x^6*y*z+1080*x^6*z^2+36*x^4*y^2*z^2-216*x^4*y*z^3+12*x^2*y^2*z^4+36*x^2*y*z^5+30*x^2*z^6+y^2*z^6+2*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.lb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-216*x^9*w^3-108*x^7*w^5+36*x^7*w^4*u+18*x^5*w^7+12*x^5*w^6*u+x^3*w^9+x^3*w^8*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*w);
// Codomain equation:
map_2_codomain := [6*x^8+288*x^6*z^2+6480*x^4*z^4+10368*x^2*z^6+y^2+7776*z^8];
