
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.fa.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.233

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 8, 39], [11, 26, 14, 3], [29, 10, 2, 37], [39, 17, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.2.b.1", "40.36.0.b.1", "40.36.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+x*u+t*u,2*x*z+x*w-z*t,2*x*z-2*x*w+z*t-w*t-z*u,6*x^2+x*t-t^2-x*u,2*x^2-y^2+5*z*w-4*x*t,x^2+10*z^2-x*t-2*t^2-x*u,4*x^2+2*y^2-10*z*w-10*w^2-12*x*t+8*t^2-4*x*u+u^2];

// Singular plane model
model_1 := [72*x^6+24*x^4*y^2+2*x^2*y^4-1345*x^4*z^2-166*x^2*y^2*z^2-5*y^4*z^2+7500*x^2*z^4+140*y^2*z^4-12500*z^6];

// Weierstrass model
model_2 := [6*x^8+32*x^7*z-72*x^6*z^2-224*x^5*z^3+228*x^4*z^4+224*x^3*z^5-72*x^2*z^6-32*x*z^7+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(52920875*x*t^8-1130050000*x*t^7*u+8408062250*x*t^6*u^2-23543727700*x*t^5*u^3+15499974800*x*t^4*u^4-5245415800*x*t^3*u^5+1097705990*x*t^2*u^6-141252580*x*t*u^7+10102085*x*u^8+26050375*t^9-570563125*t^8*u+4315510875*t^7*u^2-12622690025*t^6*u^3+10168066925*t^5*u^4-4359653175*t^4*u^5+1187348065*t^3*u^6-216646075*t^2*u^7+25194240*t*u^8-1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*x*t^7+100663*x*t^6*u+41298*x*t^5*u^2+11435*x*t^4*u^3+2260*x*t^3*u^4+309*x*t^2*u^5+26*x*t*u^6+x*u^7+65536*t^8+37443*t^7*u+11745*t^6*u^2+2422*t^5*u^3+330*t^4*u^4+27*t^3*u^5+t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.fa.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [72*x^6+24*x^4*y^2+2*x^2*y^4-1345*x^4*z^2-166*x^2*y^2*z^2-5*y^4*z^2+7500*x^2*z^4+140*y^2*z^4-12500*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.fa.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/150*z^3-7/1800*z^2*t+1/1800*z^2*u-11/9000*z*t^2+7/9000*t^3-1/18000*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/6328125*y*z^11+1/42187500*y*z^10*t+1/25312500*y*z^10*u+17/63281250*y*z^9*t^2-1/189843750*y*z^9*t*u-137/7593750000*y*z^8*t^3-203/7593750000*y*z^8*t^2*u-347/3796875000*y*z^7*t^4+13/3796875000*y*z^7*t^3*u+101/16875000000*y*z^6*t^5+1039/151875000000*y*z^6*t^4*u+10637/683437500000*y*z^5*t^6-187/227812500000*y*z^5*t^5*u-10153/9112500000000*y*z^4*t^7-22033/27337500000000*y*z^4*t^6*u-121/91125000000*y*z^3*t^8+3509/41006250000000*y*z^3*t^7*u+18997/164025000000000*y*z^2*t^9+34001/820125000000000*y*z^2*t^8*u+9317/205031250000000*y*z*t^10-1331/410062500000000*y*z*t^9*u-1331/256289062500000*y*t^11-1331/2050312500000000*y*t^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/75*z^3+1/600*z^2*t+1/600*z^2*u+11/4500*z*t^2-1/9000*t^3-1/6000*t^2*u);
// Codomain equation:
map_2_codomain := [6*x^8+32*x^7*z-72*x^6*z^2-224*x^5*z^3+228*x^4*z^4+224*x^3*z^5-72*x^2*z^6-32*x*z^7+y^2+6*z^8];
