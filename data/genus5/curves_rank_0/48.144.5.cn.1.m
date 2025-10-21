
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.cn.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.826

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 10, 5], [9, 14, 2, 39], [29, 39, 42, 43], [43, 12, 30, 29], [47, 13, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.it.1", "48.72.0.b.1", "48.72.3.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*u-w*t*u,x^2*v+t^2*v-t*v^2,x^2*u+t^2*u-t*u*v,x^2*t+t^3-t^2*v,x*y*u+x*z*u-w*u*v,x*z*t-w*t^2,x^2*w+x*z*t-w*t*v,x*y*v+w*t*v-w*v^2,x*z*w-w^2*t,x*z*w-y*z*t,x*z^2-z*w*t,x*w*u-y*t*u,x*w*u+z*t*u-z*u*v,x^2*z-y*t^2,x^2*z+z*t^2-z*t*v,x*z*w+z^2*t-z^2*v,x^2*y+x^2*z-y*t*v,y*t*v+z*t*v-z*v^2,x*z^2+y*w*t-z*w*v,y*z*v-w^2*v,y*z*u-w^2*u,y*z*w-w^3,y*z^2-z*w^2,x*z*w+y^2*t-w^2*v,x*w*v-y*t*v,x^2*z-x*w*t,y^2*z-y*w^2,x*w^2-y*w*t,x*z*v-w*t*v,x^2*w-x*y*t,x*y*w+x*z*w-w^2*v,x*y*z-y*w*t,x*y^2+y*w*t-y*w*v,x^3+x*t^2-x*t*v,x^2*z-y*z*w-w^3+x*w*t+y*t^2,x*z^2+x^2*t+z*w*t-2*t^3-t^2*v,x*z^2-x^2*t+y*w*t-t^3+x^2*v+z*w*v-t^2*v-t*v^2,y*z^2+z*w^2+x*y*t-x*z*t-w*t^2-x*z*v,y^2*z-x^2*w+y*w^2-x*y*t+w*t^2-w*t*v,x^2*z+2*z^2*w-2*z*t^2-z*t*v,2*x^3-x*y*w+w^2*t-x*t^2-y*z*v+x*t*v,x^3+x*z*w+y*z*t-2*x*t^2-x*t*v,x*y^2+y*w*t-2*x^2*v+y*w*v+t^2*v-t*v^2,y*z*u+w^2*u-3*x*t*u,x^2*u+2*z*w*u-2*t^2*u-t*u*v,2*x^2*u-2*y*w*u-t^2*u+t*u*v,x^2*y-2*y^2*w-x*w*t-y*t^2+x*w*v+y*t*v,w^2*t+x*t^2-2*z*w*u-t^2*u-x*u^2+y^2*v+w^2*v+x*t*v-x*v^2,x^3-x*z*w+2*z*w*u+t^2*u+x*u^2+y^2*v-w^2*v+x*t*v-2*x*v^2,2*y^3+y^2*z+y*w^2-2*x*y*v+w*t*v-w*v^2,2*y^2*u+y*z*u+w^2*u-3*x*u*v,y^3+y*z^2+x^2*w+z*w^2+x*y*t+x*w*u+y*t*u-2*z*t*u-w*u^2-x*y*v+x*z*v-2*z*u*v,x*y*z+x^2*t+y*w*t-t^3-2*y*z*u-2*w^2*u-2*x*t*u+2*t*u^2+x^2*v-2*u^2*v+v^3,x^2*z+y*z*w+w^3+x*w*t+2*x*y*u-3*x*z*u-3*w*t*u-2*y*u^2+x*w*v+y*t*v-2*w*u*v+y*v^2,x*y^2+2*x*z^2+x^2*t+2*z*w*t+t^3-8*z^2*u-3*t*u^2-x^2*v+2*z*w*v+t^2*v+t*v^2];

// Singular plane model
model_1 := [162*x^10+18*x^6*z^4-9*x^2*y^2*z^6+x^2*z^8-y*z^9];

// Weierstrass model
model_2 := [-2*x^12-18*x^8*z^4-81*x^4*z^8+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(1101395635829226*y*u^12*v-3882749314440285*y*u^10*v^3+6359581833108948*y*u^8*v^5-5900888183655312*y*u^6*v^7+3150264214214208*y*u^4*v^9-897287020208640*y*u^2*v^11+105260224204800*y*v^13+4096000000000*z^9*v^5-50688000000000*z^5*v^9+771350829170688*z*t*u^12-7935247633477833*z*t*u^10*v^2+17700404942019348*z*t*u^8*v^4-18855460616577552*z*t*u^6*v^6+11623348688853312*z*t*u^4*v^8-3780612477227520*z*t*u^2*v^10+511320074342400*z*t*v^12+185436730849770*z*u^12*v-2708310909777831*z*u^10*v^3+6954252103194732*z*u^8*v^5-8546148766567152*z*u^6*v^7+5868675586627776*z*u^4*v^9-2123346419412480*z*u^2*v^11+310343925657600*z*v^13+3426082114240512*w*t*u^11*v-9575732225753892*w*t*u^9*v^3+12981427590763008*w*t*u^7*v^5-9700839009137088*w*t*u^5*v^7+3641037651652608*w*t*u^3*v^9-560690686310400*w*t*u*v^11+239196810903552*w*u^13-1896426362890152*w*u^11*v^2+4162873151802708*w*u^9*v^4-4263289226174016*w*u^7*v^6+2425586946828480*w*u^5*v^8-730521429682176*w*u^3*v^10+87445433088000*w*u*v^12);
//   Coordinate number 1:
map_0_coord_1 := 2^9*3^4*(208750272*y*u^12*v+4568384*y*u^10*v^3-166969456*y*u^8*v^5+40801888*y*u^6*v^7+9946740*y*u^4*v^9-1067532*y*u^2*v^11-22049*y*v^13-688863552*z*t*u^12+212256192*z*t*u^10*v^2+577783760*z*t*u^8*v^4-32082272*z*t*u^6*v^6-53212140*z*t*u^4*v^8-1506468*z*t*u^2*v^10+24963*z*t*v^12-165606080*z*u^12*v-11229632*z*u^10*v^3-39821520*z*u^8*v^5+24851296*z*u^6*v^7+21926060*z*u^4*v^9+600420*z*u^2*v^11-24963*z*v^13+785412096*w*t*u^11*v+375511040*w*t*u^9*v^3-528553984*w*t*u^7*v^5-68169216*w*t*u^5*v^7+23176960*w*t*u^3*v^9+971904*w*t*u*v^11-213617408*w*u^13+291890944*w*u^11*v^2+118498240*w*u^9*v^4-163840384*w*u^7*v^6+13290032*w*u^5*v^8+7972848*w*u^3*v^10-18844*w*u*v^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [162*x^10+18*x^6*z^4-9*x^2*y^2*z^6+x^2*z^8-y*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/2*w^2*t^3*u+13*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^12-18*x^8*z^4-81*x^4*z^8+y^2+y*z^6-182*z^12];
