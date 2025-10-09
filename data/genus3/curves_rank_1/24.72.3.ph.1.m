
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ph.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.905

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 9], [7, 9, 0, 13], [11, 1, 4, 19], [13, 10, 8, 19], [15, 13, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
covers := ["24.36.1.bq.1", "24.36.2.cl.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+2*x*t-x*u,3*x^2+y*w,3*x*z-2*y*t+y*u,4*y^2-2*y*w+t*u,3*z^2+2*y*w+2*w^2+4*t^2-2*t*u+u^2,4*y^2-3*z^2+4*y*w-t*u,8*x*y+2*x*w-2*z*t+z*u];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+x^2*y^4+12*x^4*z^2-24*x^2*y^2*z^2+18*y^4*z^2+36*x^2*z^4];

// Weierstrass model
model_2 := [26*x^8-80*x^7*z+416*x^6*z^2-416*x^5*z^3+560*x^4*z^4+832*x^3*z^5+1664*x^2*z^6+640*x*z^7+y^2+416*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(17152*y*t^8-17920*y*t^7*u-92288*y*t^6*u^2+193792*y*t^5*u^3-60736*y*t^4*u^4-145952*y*t^3*u^5+168472*y*t^2*u^6-71200*y*t*u^7+10957*y*u^8-384*w*t^8+4288*w*t^7*u-6240*w*t^6*u^2-22416*w*t^5*u^3+57784*w*t^4*u^4-49164*w*t^3*u^5+5190*w*t^2*u^6+10957*w*t*u^7-6144*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*y*t^8-2048*y*t^7*u+2048*y*t^6*u^2-1504*y*t^5*u^3+16*y*t^4*u^4+272*y*t^3*u^5-16*y*t^2*u^6-14*y*t*u^7-y*u^8+512*w*t^7*u-768*w*t^6*u^2-144*w*t^5*u^3+224*w*t^4*u^4-12*w*t^2*u^6-w*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ph.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*u);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+x^2*y^4+12*x^4*z^2-24*x^2*y^2*z^2+18*y^4*z^2+36*x^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ph.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*y^5+1/30*y^4*u-7/360*y^3*u^2+1/720*y^2*u^3-1/1920*y*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/1875*y^20+1/3750*y^19*z-301/22500*y^19*t-121/4500*y^19*u-9/1250*y^18*z*t-121/7500*y^18*z*u+7/1875*y^18*t*u+28/5625*y^18*u^2+103/45000*y^17*z*t*u+343/90000*y^17*z*u^2-203/67500*y^17*t*u^2-3323/540000*y^17*u^3-133/90000*y^16*z*t*u^2-673/180000*y^16*z*u^3+2/1875*y^16*t*u^3+17/15000*y^16*u^4+233/360000*y^15*z*t*u^3+131/144000*y^15*z*u^4-17/540000*y^15*t*u^4-463/864000*y^15*u^5+3/80000*y^14*z*t*u^4-479/1440000*y^14*z*u^5+119/1080000*y^14*t*u^5+379/3240000*y^14*u^6+493/8640000*y^13*z*t*u^5+4963/51840000*y^13*z*u^6+827/19440000*y^13*t*u^6-6407/311040000*y^13*u^7+557/17280000*y^12*z*t*u^6-1357/103680000*y^12*z*u^7+17/3240000*y^12*t*u^7+2323/311040000*y^12*u^8+139/622080000*y^11*z*t*u^7+7027/1244160000*y^11*z*u^8+17167/3732480000*y^11*t*u^8-1463/7464960000*y^11*u^9+4223/1244160000*y^10*z*t*u^8-283/2488320000*y^10*z*u^9+23/207360000*y^10*t*u^9+101/311040000*y^10*u^10-1409/4976640000*y^9*z*t*u^9+1943/9953280000*y^9*z*u^10+307/1492992000*y^9*t*u^10+581/59719680000*y^9*u^11+1627/9953280000*y^8*z*t*u^10+53/6635520000*y^8*z*u^11+1/1866240000*y^8*t*u^11+7/746496000*y^8*u^12-29/1474560000*y^7*z*t*u^11+59/15925248000*y^7*z*u^12+1/248832000*y^7*t*u^12+47/159252480000*y^7*u^13+307/79626240000*y^6*z*t*u^12+41/159252480000*y^6*z*u^13-1/119439360000*y^6*t*u^13+19/119439360000*y^6*u^14-59/106168320000*y^5*z*t*u^13+19/637009920000*y^5*z*u^14+1/59719680000*y^5*t*u^14+1/424673280000*y^5*u^15+23/637009920000*y^4*z*t*u^14+1/424673280000*y^4*z*u^15+1/849346560000*y^4*u^16-1/169869312000*y^3*z*t*u^15-1/3397386240000*y^3*t*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*y^5+1/20*y^4*z-1/20*y^4*t-1/30*y^4*u-1/60*y^3*z*t-1/40*y^3*z*u+1/360*y^3*u^2-1/240*y^2*z*t*u+1/480*y^2*z*u^2-1/120*y^2*t*u^2-1/720*y^2*u^3-1/480*y*z*t*u^2-1/960*y*z*u^3-1/1920*z*t*u^3-1/3840*t*u^4);
// Codomain equation:
map_2_codomain := [26*x^8-80*x^7*z+416*x^6*z^2-416*x^5*z^3+560*x^4*z^4+832*x^3*z^5+1664*x^2*z^6+640*x*z^7+y^2+416*z^8];
