
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hv.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.470

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 18, 23], [5, 3, 18, 23], [13, 19, 6, 19], [17, 3, 6, 23], [23, 5, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.0.cz.1", "24.48.1.jj.1", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*y*w+w^2-2*t^2-y*u+w*u,y*w-w^2-3*x*t+2*z*t+t^2-w*u,3*x*y-2*y*z-3*x*w+2*z*w-y*t-w*t,2*y^2-6*x*z+3*z^2+2*y*w+2*w^2-t^2,4*y^2+4*y*w+4*w^2+y*u-w*u,9*x*y-6*y*z+9*x*w-6*z*w+y*t-w*t+t*u,54*x^2+y^2-6*x*z-9*z^2-8*y*w+w^2+7*t^2+3*y*u-3*w*u-u^2];

// Singular plane model
model_1 := [96*x^6*y^2+60*x^4*y^4-12*x^2*y^6-9*y^8+192*x^4*y^2*z^2+88*x^2*y^4*z^2-60*y^6*z^2-12*x^2*y^2*z^4-118*y^4*z^4-60*y^2*z^6-9*z^8];

// Weierstrass model
model_2 := [2*x^8-112*x^6*z^2-336*x^4*z^4-4032*x^2*z^6+y^2+2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(357826560*y*z*t^9*u+590413824*y*z*t^7*u^3+228605952*y*z*t^5*u^5+30778368*y*z*t^3*u^7+1310016*y*z*t*u^9-465960960*y*t^10*u-1126719488*y*t^8*u^3-566738944*y*t^6*u^5-98224896*y*t^4*u^7-6180832*y*t^2*u^9-91670*y*u^11-71565312*z^2*t^10-326516736*z^2*t^8*u^2-177586176*z^2*t^6*u^4-28144128*z^2*t^4*u^6-1310016*z^2*t^2*u^8-1092*z^2*u^10+357826560*z*w*t^9*u+590413824*z*w*t^7*u^3+228605952*z*w*t^5*u^5+30778368*z*w*t^3*u^7+1310016*z*w*t*u^9+465960960*w*t^10*u+1126719488*w*t^8*u^3+566738944*w*t^6*u^5+98224896*w*t^4*u^7+6180832*w*t^2*u^9+91670*w*u^11-214958080*t^12-1285472256*t^10*u^2-878145536*t^8*u^4-175816192*t^6*u^6-11994240*t^4*u^8-183340*t^2*u^10-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(4608*y*z*t^5*u+2880*y*z*t^3*u^3+324*y*z*t*u^5+1280*y*t^6*u+1168*y*t^4*u^3+378*y*t^2*u^5+27*y*u^7-1536*z^2*t^6-2208*z^2*t^4*u^2-324*z^2*t^2*u^4+4608*z*w*t^5*u+2880*z*w*t^3*u^3+324*z*w*t*u^5-1280*w*t^6*u-1168*w*t^4*u^3-378*w*t^2*u^5-27*w*u^7-512*t^8+672*t^6*u^2+632*t^4*u^4+54*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [96*x^6*y^2+60*x^4*y^4-12*x^2*y^6-9*y^8+192*x^4*y^2*z^2+88*x^2*y^4*z^2-60*y^6*z^2-12*x^2*y^2*z^4-118*y^4*z^4-60*y^2*z^6-9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.hv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/50*w^3+1/50*w^2*t-1/20*w^2*u+3/50*w*t^2+1/75*t^3+1/120*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18/390625*z*w^11+3/78125*z*w^10*t-3/156250*z*w^10*u-6/78125*z*w^9*t^2+3/31250*z*w^8*t^3-3/125000*z*w^8*t^2*u-3/62500*z*w^7*t^4+4/46875*z*w^6*t^5+1/750000*z*w^6*t^4*u-13/468750*z*w^5*t^6+4/140625*z*w^4*t^7+11/1125000*z*w^4*t^6*u-13/703125*z*w^3*t^8+1/562500*z*w^2*t^8*u-2/390625*z*w*t^10-8/6328125*z*t^11-7/12656250*z*t^10*u+3/390625*w^11*t-3/78125*w^10*t^2+3/156250*w^10*t*u+19/1562500*w^9*t^3-1/31250*w^9*t^2*u-7/156250*w^8*t^4+29/625000*w^8*t^3*u+7/4687500*w^7*t^5-11/187500*w^7*t^4*u+2/234375*w^6*t^6+149/3750000*w^6*t^5*u-47/7031250*w^5*t^7-1/31250*w^5*t^6*u+16/703125*w^4*t^8+71/5625000*w^4*t^7*u-43/10546875*w^3*t^9-1/421875*w^3*t^8*u+8/2109375*w^2*t^10-1/8437500*w^2*t^9*u-22/31640625*w*t^11+2/1265625*w*t^10*u-8/6328125*t^12-7/12656250*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/50*w^3+1/100*w^2*t-1/75*w*t^2+1/150*t^3);
// Codomain equation:
map_2_codomain := [2*x^8-112*x^6*z^2-336*x^4*z^4-4032*x^2*z^6+y^2+2592*z^8];
