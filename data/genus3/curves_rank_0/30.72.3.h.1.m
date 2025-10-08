
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.15

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 23, 13], [13, 25, 8, 19], [23, 20, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["15.36.1.d.1", "30.36.0.e.1", "30.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-z*w,x*z+y*w+x*t-2*x*u,x^2-3*y*z,y^2-y*z+z^2+z*t-2*z*u,x^2-3*y^2+x*w,x^2-y^2+y*z-5*z^2+x*w+z*t+t^2-2*z*u+t*u-u^2,x^2+x*w+w^2+3*y*t-6*y*u];

// Singular plane model
model_1 := [x^8-6*x^6*z^2-5*x^4*y*z^3+36*x^4*z^4+15*x^2*y*z^5+5*y^2*z^6-45*y*z^7-405*z^8];

// Weierstrass model
model_2 := [-x^8+8*x^6*z^2+x^4*y+12*x^4*z^4+x^2*y*z^2+338*x^2*z^6+y^2+y*z^4-2531*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3*(18216366904791*y*t^8+235373124912234*y*t^7*u-3246170779134978*y*t^6*u^2+13306154952509712*y*t^5*u^3-25154981065757880*y*t^4*u^4+23015696849562528*y*t^3*u^5-9027586520119008*y*t^2*u^6+1162017917369856*y*t*u^7-290504479342464*y*u^8-42033742998946*z*t^8-193696717179144*z*t^7*u+3407776684840488*z*t^6*u^2-13625469983420352*z*t^5*u^3+25057481834558880*z*t^4*u^4-22597817034711168*z*t^3*u^5+8706140383724928*z*t^2*u^6-1005886890418176*z*t*u^7+251471722604544*z*u^8+18236759073125*w^2*t^7+46848025141190*w^2*t^6*u-949662381961440*w^2*t^5*u^2+2992051702216800*w^2*t^4*u^3-3631576796722800*w^2*t^3*u^4+1638953969407200*w^2*t^2*u^5-186323250718080*w^2*t*u^6+53235214490880*w^2*u^7+2142614812399*t^9-187745203121957*t^8*u+1028070447113781*t^7*u^2-1520504402180478*t^6*u^3-1422215933448816*t^5*u^4+6007899668753232*t^4*u^5-5647167899752176*t^3*u^6+1910840263327008*t^2*u^7-223022790405504*t*u^8+49560620090112*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(258472168263*y*t^8-2414061121083*y*t^7*u+9399736262331*y*t^6*u^2-20230770961824*y*t^5*u^3+26772633288060*y*t^4*u^4-22813046473296*y*t^3*u^5+12311597332296*y*t^2*u^6-4034784435312*y*t*u^7+1008696108828*y*u^8-166696226418*z*t^8+1619670450558*z*t^7*u-6582066324426*z*t^6*u^2+14845271300904*z*t^5*u^3-20597000236860*z*t^4*u^4+18254101473456*z*t^3*u^5-10159473774096*z*t^2*u^6+3492662813952*z*t*u^7-873165703488*z*u^8+75117451105*w^2*t^7-588444789955*w^2*t^6*u+1837301758255*w^2*t^5*u^2-3059530402950*w^2*t^4*u^3+3075471712000*w^2*t^3*u^4-1877144416460*w^2*t^2*u^5+646955731660*w^2*t*u^6-184844494760*w^2*u^7-49180895133*t^9+363398729754*t^8*u-908234993127*t^7*u^2+641271311556*t^6*u^3+1226918200257*t^5*u^4-3361701504594*t^4*u^5+3593693267472*t^3*u^6-2059282423536*t^2*u^7+774384688908*t*u^8-172085486424*u^9);

// Map from the embedded model to the plane model of modular curve with label 30.72.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*z^2-5*x^4*y*z^3+36*x^4*z^4+15*x^2*y*z^5+5*y^2*z^6-45*y*z^7-405*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^4-8*x^2*z^2+22*z^4-45*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8+8*x^6*z^2+x^4*y+12*x^4*z^4+x^2*y*z^2+338*x^2*z^6+y^2+y*z^4-2531*z^8];
