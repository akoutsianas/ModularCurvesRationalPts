
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ei.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.221

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 39], [3, 9, 2, 35], [13, 0, 6, 17], [39, 0, 22, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.a.2", "40.36.0.b.1", "40.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-y*w-z*t,2*y*z+2*y*w+z*t+w*t+z*u,6*y^2+y*t-t^2+y*u,5*x^2+2*y^2-5*z*w-4*y*t,5*x^2-2*y^2+5*z*w+4*y*t+y*u+t*u,y^2+10*z^2-y*t-2*t^2+y*u,4*y^2+10*z*w-10*w^2-12*y*t+8*t^2+5*y*u+t*u+u^2];

// Singular plane model
model_1 := [1250*x^4*y^2-3000*x^2*y^4+1800*y^6-125*x^4*z^2+830*x^2*y^2*z^2-1345*y^4*z^2-28*x^2*z^4+300*y^2*z^4-20*z^6];

// Weierstrass model
model_2 := [-30*x^8-160*x^7*z+360*x^6*z^2+1120*x^5*z^3-1140*x^4*z^4-1120*x^3*z^5+360*x^2*z^6+160*x*z^7+y^2-30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(52920875*y*t^8+1130050000*y*t^7*u+8408062250*y*t^6*u^2+23543727700*y*t^5*u^3+15499974800*y*t^4*u^4+5245415800*y*t^3*u^5+1097705990*y*t^2*u^6+141252580*y*t*u^7+10102085*y*u^8+26050375*t^9+570563125*t^8*u+4315510875*t^7*u^2+12622690025*t^6*u^3+10168066925*t^5*u^4+4359653175*t^4*u^5+1187348065*t^3*u^6+216646075*t^2*u^7+25194240*t*u^8+1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*y*t^7-100663*y*t^6*u+41298*y*t^5*u^2-11435*y*t^4*u^3+2260*y*t^3*u^4-309*y*t^2*u^5+26*y*t*u^6-y*u^7+65536*t^8-37443*t^7*u+11745*t^6*u^2-2422*t^5*u^3+330*t^4*u^4-27*t^3*u^5+t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1250*x^4*y^2-3000*x^2*y^4+1800*y^6-125*x^4*z^2+830*x^2*y^2*z^2-1345*y^4*z^2-28*x^2*z^4+300*y^2*z^4-20*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ei.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/150*z^3-7/1800*z^2*t-1/1800*z^2*u-11/9000*z*t^2+7/9000*t^3+1/18000*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/1265625*x*z^11-1/8437500*x*z^10*t+1/5062500*x*z^10*u-17/12656250*x*z^9*t^2-1/37968750*x*z^9*t*u+137/1518750000*x*z^8*t^3-203/1518750000*x*z^8*t^2*u+347/759375000*x*z^7*t^4+13/759375000*x*z^7*t^3*u-101/3375000000*x*z^6*t^5+1039/30375000000*x*z^6*t^4*u-10637/136687500000*x*z^5*t^6-187/45562500000*x*z^5*t^5*u+10153/1822500000000*x*z^4*t^7-22033/5467500000000*x*z^4*t^6*u+121/18225000000*x*z^3*t^8+3509/8201250000000*x*z^3*t^7*u-18997/32805000000000*x*z^2*t^9+34001/164025000000000*x*z^2*t^8*u-9317/41006250000000*x*z*t^10-1331/82012500000000*x*z*t^9*u+1331/51257812500000*x*t^11-1331/410062500000000*x*t^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/75*z^3+1/600*z^2*t-1/600*z^2*u+11/4500*z*t^2-1/9000*t^3+1/6000*t^2*u);
// Codomain equation:
map_2_codomain := [-30*x^8-160*x^7*z+360*x^6*z^2+1120*x^5*z^3-1140*x^4*z^4-1120*x^3*z^5+360*x^2*z^6+160*x*z^7+y^2-30*z^8];
