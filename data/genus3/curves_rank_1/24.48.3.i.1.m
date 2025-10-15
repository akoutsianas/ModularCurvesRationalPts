
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.15

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 13, 17, 3], [1, 3, 12, 11], [11, 10, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.r.1", "24.12.1.c.1", "24.24.1.eu.1", "24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z+y*z-x*t,y^2+x*z-y*z+x*w+x*t,2*y*z+y*w+z*w+2*y*t,2*y^2+x*z-y*z+z^2-3*x*w+3*y*w-z*w+x*t-2*z*t+3*w*t+3*t^2-u^2,9*x^2-3*x*y-x*z+x*w+y*w-x*t-y*t+z*t,9*x*y+y^2+x*z-z^2-2*x*w-y*w+x*t+y*t-z*t,2*y^2+2*x*z-2*z^2-7*x*w-5*y*w-z*w+w^2+2*x*t+2*y*t-4*z*t-2*w*t-2*t^2];

// Singular plane model
model_1 := [16*x^8-96*x^6*y^2+216*x^4*y^4-216*x^2*y^6+81*y^8-192*x^6*y*z+864*x^4*y^3*z-1296*x^2*y^5*z+648*y^7*z-224*x^6*z^2+1128*x^4*y^2*z^2-2544*x^2*y^4*z^2+1890*y^6*z^2+528*x^4*y*z^3-1536*x^2*y^3*z^3+2268*y^5*z^3+264*x^4*z^4+831*y^4*z^4-384*x^2*y*z^5+300*y^3*z^5-456*x^2*z^6+450*y^2*z^6-564*y*z^7+129*z^8];

// Weierstrass model
model_2 := [-38*x^8-40*x^7*z+88*x^6*z^2+80*x^5*z^3-80*x^4*z^4-160*x^3*z^5+352*x^2*z^6+320*x*z^7+y^2-608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(8717450397696*x*t^5-1916011757664*x*t^3*u^2+77183893008*x*t*u^4-914724573408*y*w*t^4+67194649008*y*w*t^2*u^2-7792913736*y*w*u^4+7664566374144*y*t^5-994131413568*y*t^3*u^2+62762285376*y*t*u^4+1209940048800*z*w*t^4-157695242976*z*w*t^2*u^2+5732121880*z*w*u^4-3694295203776*z*t^5+686551230144*z*t^3*u^2-25328273488*z*t*u^4-237910402152*w^2*t^4-24030119484*w^2*t^2*u^2+1210542149*w^2*u^4-3390608880144*w*t^5+407376980064*w*t^3*u^2-25850953108*w*t*u^4-2496093415344*t^6+501144634656*t^4*u^2-43092654508*t^2*u^4+2563682876*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1089681299712*x*t^5+388602757872*x*t^3*u^2-95036051304*x*t*u^4-114340571676*y*w*t^4-128827114200*y*w*t^2*u^2-4123306980*y*w*u^4+958070796768*y*t^5+520898886288*y*t^3*u^2-29892907872*y*t*u^4+151242506100*z*w*t^4+177129091944*z*w*t^2*u^2+4720090220*z*w*u^4-461786900472*z*t^5-129284925408*z*t^3*u^2+38662550440*z*t*u^4-29738800269*w^2*t^4+3719090898*w^2*t^2*u^2+881997037*w^2*u^4-423826110018*w*t^5-244126601640*w*t^3*u^2+11439078526*w*t*u^4-312011676918*t^6-182962105308*t^4*u^2+37226817334*t^2*u^4+1059994720*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-96*x^6*y^2+216*x^4*y^4-216*x^2*y^6+81*y^8-192*x^6*y*z+864*x^4*y^3*z-1296*x^2*y^5*z+648*y^7*z-224*x^6*z^2+1128*x^4*y^2*z^2-2544*x^2*y^4*z^2+1890*y^6*z^2+528*x^4*y*z^3-1536*x^2*y^3*z^3+2268*y^5*z^3+264*x^4*z^4+831*y^4*z^4-384*x^2*y*z^5+300*y^3*z^5-456*x^2*z^6+450*y^2*z^6-564*y*z^7+129*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2-1/6*w^2+1/6*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^6*w*u+20*y^5*w^2*u+35/3*y^4*w^3*u+2*y^4*w^2*t*u+8/3*y^3*w^4*u+8/3*y^3*w^3*t*u+1/4*y^2*w^5*u+y^2*w^4*t*u+1/12*y*w^6*u+1/48*w^7*u-1/24*w^6*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2-1/2*y*w-1/12*w^2-1/6*w*t);
// Codomain equation:
map_2_codomain := [-38*x^8-40*x^7*z+88*x^6*z^2+80*x^5*z^3-80*x^4*z^4-160*x^3*z^5+352*x^2*z^6+320*x*z^7+y^2-608*z^8];
