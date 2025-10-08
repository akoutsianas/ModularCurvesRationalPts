
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cb.1

// Other names and/or labels
// Cummins-Pauli label: 40E3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.96

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 20, 23], [9, 33, 0, 27], [11, 12, 24, 9], [17, 7, 20, 39], [29, 39, 16, 7], [35, 37, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-z^2*t-z*w*t-t^3,x*z*w-z^2*w-z*w^2-w*t^2,x*z^2-z^3-z^2*w-z*t^2,x*y*z-y*z^2-y*z*w-y*t^2,x*y*z-x*y*w+y*w^2-z*w*t,x^2*z-x*z^2-x*z*w-x*t^2,x*z*w-z^2*w-z*w^2+y*z*t+x*t^2-z*t^2+2*w*t^2,x^2*y+x*y*z+2*y*z^2-x*y*w-2*y*z*w+y^2*t+z*w*t+t^3,x*y*z+y*z^2-x*y*w+y*w^2+x*z*t-z^2*t+2*z*w*t,x^2*z-z^3+x*z*w+2*z^2*w-2*z*w^2+y*w*t-z*t^2+w*t^2,y^2*z+x*y*t-y*z*t+3*y*w*t,y*z*w+x*w*t-z*w*t+3*w^2*t,x*y*z+x^2*t-x*z*t+3*x*w*t,x^3-2*x^2*z+x*z^2+2*x^2*w-x*z*w-z^2*w-3*x*w^2-z*w^2+x*y*t-w*t^2,x^2*w-2*x*z*w+z^2*w+2*x*w^2-2*z*w^2-3*w^3+y*w*t,x^3+2*x^2*z-2*x*z^2-z^3+3*x^2*w-y^2*w+6*x*z*w+z^2*w-x*w^2+4*z*w^2-3*w^3+y*w*t-x*t^2-z*t^2];

// Singular plane model
model_1 := [5*x^4*y+x^3*z^2+4*x^2*y*z^2-4*x*y^2*z^2+x*z^4-y*z^4];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(7000000*x*w^9*t+65737780000*x*w^7*t^3+111434670800*x*w^5*t^5-152203628540*x*w^3*t^7-103775206041*x*w*t^9-62500*y^11+187500*y^10*t-62500*y^9*t^2-812500*y^8*t^3+3687500*y^7*t^4-15062500*y^6*t^5+70687500*y^5*t^6-373062500*y^4*t^7+2115812500*y^3*t^8-12587437500*y^2*t^9-40000*y*w^10-9310960000*y*w^8*t^2-208035781600*y*w^6*t^4-13759238820*y*w^4*t^6+320471559600*y*w^2*t^8+77558812500*y*t^10+500*z^8*t^3+1100*z^6*t^5+740*z^4*t^7+156*z^2*t^9+1836800000*z*w^9*t+479771592000*z*w^7*t^3+299045646000*z*w^5*t^5-911086000640*z*w^3*t^7-230088156250*z*w*t^9+22000000*w^10*t+197675100000*w^8*t^3+470099780400*w^6*t^5-365822201520*w^4*t^7-573828040963*w^2*t^9-66772671859*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w*(10000*x*w^8-95625*x*w^6*t^2+12325*x*w^4*t^4+80*x*w^2*t^6-4*x*t^8-55000*y*w^7*t+11725*y*w^5*t^3+100*y*w^3*t^5-4*y*w*t^7-180000*z*w^8+319750*z*w^6*t^2-15225*z*w^4*t^4+30000*w^9-329375*w^7*t^2+89725*w^5*t^4-260*w^3*t^6+8*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^4*y+x^3*z^2+4*x^2*y*z^2-4*x*y^2*z^2+x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z^4+2*z^2*t^2-4*z*w*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];
