
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nh.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.432

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 57, 55, 28], [22, 45, 57, 58], [41, 48, 24, 35], [55, 14, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.bk.1", "60.36.0.f.1", "60.36.1.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-2*z*w-x*t-y*t,2*z*w-x*t+y*t+x*u-y*u,2*x*z-3*y*z+y*t+w*t,2*x*z+2*z*w+2*x*t+y*t-x*u+y*u+w*u,2*x^2+x*y-3*y^2+2*x*w-2*y*w-2*w^2,6*z^2-2*z*t+t^2+z*u-t*u,6*x^2-27*x*y+6*y^2+4*z^2+6*x*w-6*y*w-6*w^2+12*z*t-6*t^2-2*z*u+2*t*u+u^2];

// Singular plane model
model_1 := [117*x^6-30*x^4*y^2-294*x^5*z+15*x^3*y^2*z+265*x^4*z^2+30*x^2*y^2*z^2+120*x^3*z^3-90*x*y^2*z^3-240*x^2*z^4+45*y^2*z^4+96*x*z^5-12*z^6];

// Weierstrass model
model_2 := [-390*x^8-2205*x^7*z-4845*x^6*z^2-7035*x^5*z^3-8550*x^4*z^4-7035*x^3*z^5-4845*x^2*z^6-2205*x*z^7+y^2-390*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6046617600000*x*w^9-846713452500*x*w^7*u^2+8194689000*x*w^5*u^4+8994037500*x*w^3*u^6-21274129980*x*w*u^8-4078071562500*y^2*w^8+125528332500*y^2*w^6*u^2-756867118500*y^2*w^4*u^4+470687670900*y^2*w^2*u^6-22774820220*y^2*u^8-4075857225000*y*w^9+1502944672500*y*w^7*u^2-410160915000*y*w^5*u^4+714312472500*y*w^3*u^6-1017563015160*y*w*u^8+536636800000*z*t^9-2411432000000*z*t^8*u+5898150560000*z*t^7*u^2-10200487888000*z*t^6*u^3+11919095664000*z*t^5*u^4-8955524568000*z*t^4*u^5+4372106957600*z*t^3*u^6-1064113404160*z*t^2*u^7+710698302940*z*t*u^8-420065599412*z*u^9-3779136000000*w^10+664940947500*w^8*u^2-54174177000*w^6*u^4+6094075500*w^4*u^6-19761866865*w^2*u^8-75644000000*t^10+416076800000*t^9*u-1428236080000*t^8*u^2+3074983408000*t^7*u^3-4197595692000*t^6*u^4+4157260320000*t^5*u^5-3329925070000*t^4*u^6+2001951802960*t^3*u^7-759084294245*t^2*u^8+75379075832*t*u^9+1120190148*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(138510*x*w*u^8-8748000*y^2*w^2*u^6+6320430*y^2*u^8-4374000*y*w^3*u^6+7508700*y*w*u^8-700000*z*t^9+5690000*z*t^8*u-20480000*z*t^7*u^2+43612000*z*t^6*u^3-62394000*z*t^5*u^4+64810200*z*t^4*u^5-49284800*z*t^3*u^6+23980960*z*t^2*u^7-8742430*z*t*u^8+2254433*z*u^9+109350*w^4*u^6+131220*w^2*u^8-250000*t^10+1810000*t^9*u-5585000*t^8*u^2+9128000*t^7*u^3-6837000*t^6*u^4-3286200*t^5*u^5+12741400*t^4*u^6-12987760*t^3*u^7+5473475*t^2*u^8+294637*t*u^9-421362*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [117*x^6-30*x^4*y^2-294*x^5*z+15*x^3*y^2*z+265*x^4*z^2+30*x^2*y^2*z^2+120*x^3*z^3-90*x*y^2*z^3-240*x^2*z^4+45*y^2*z^4+96*x*z^5-12*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+2/3*z*t-1/12*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-10*z^7*w+15/2*z^6*w*t+5/12*z^5*w*t^2-1025/216*z^4*w*t^3+325/108*z^3*w*t^4-685/864*z^2*w*t^5+55/576*z*w*t^6-5/1152*w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z*t+1/12*t^2);
// Codomain equation:
map_2_codomain := [-390*x^8-2205*x^7*z-4845*x^6*z^2-7035*x^5*z^3-8550*x^4*z^4-7035*x^3*z^5-4845*x^2*z^6-2205*x*z^7+y^2-390*z^8];
