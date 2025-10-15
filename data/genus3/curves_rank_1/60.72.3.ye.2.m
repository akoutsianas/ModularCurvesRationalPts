
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ye.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.767

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 26, 3], [21, 55, 44, 39], [29, 15, 12, 37], [39, 20, 46, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.h.1", "30.36.0.b.2", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+x*u-y*u-z*u,2*x^2+x*z+2*x*w+y*w-x*u+2*w*u+u^2,2*x^2+x*y+2*x*z+x*w-w^2+y*u-w*u+u^2,x*y+x*z-x*w-z*w-w^2-x*u+2*w*u,4*x^2-x*w+w^2+u^2,2*x^2-x*y-y^2-y*z-z^2-z*w-2*w^2+z*u-w*u,x*y-x*z-2*y*w+2*z*w-t^2-4*y*u+4*z*u];

// Singular plane model
model_1 := [300*x^4*y^2-300*x^4*y*z-225*x^2*y^3*z+100*x^4*z^2-375*x^2*y^2*z^2+45*y^4*z^2+225*x^2*y*z^3+180*y^3*z^3-40*x^2*z^4+198*y^2*z^4+12*y*z^5+13*z^6];

// Double cover of conic
model_2 := [x^2+y^2+15*z^2,-2499*x^4+4732*x^3*y+52320*x^3*z+42840*x^2*y*z+146115*x^2*z^2-140910*x*y*z^2-167400*x*z^3-7099285*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(130413070466149682*x*u^8-26873856000000*y*z^8+201553920000000*y*z^7*u-537477120000000*y*z^6*u^2+644972544000000*y*z^5*u^3-979402752000000*y*z^4*u^4-344881152000000*y*z^3*u^5-1760735232000000*y*z^2*u^6+5639528448000000*y*z*u^7+93407922594374615*y*u^8-13436928000000*z^9+255301632000000*z^7*u^2-1083912192000000*z^6*u^3+1127208960000000*z^5*u^4-1089884160000000*z^4*u^5+2210125824000000*z^3*u^6+13815152640000000*z^2*u^7-26929546588125*z*w^8+443484745211250*z*w^7*u+3615931751940000*z*w^6*u^2-5695938134786250*z*w^5*u^3-51483872624960250*z*w^4*u^4-35039180948463900*z*w^3*u^5+47038325534944830*z*w^2*u^6+111040083506103990*z*w*u^7+3663390843243070*z*u^8-37474603121250*w^9-281318184000000*w^8*u+1863135907976250*w^7*u^2+7067986529911875*w^6*u^3+8723445188144625*w^5*u^4+50313947569534800*w^4*u^5+28496857574508795*w^3*u^6-167194583659527735*w^2*u^7-352640884807123924*w*u^8-2507852942683198*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(u^2*(388259242*x*u^6+271759600*y*u^6+22872375*z*w^6+213293250*z*w^5*u+676884600*z*w^4*u^2+793709550*z*w^3*u^3+119488590*z*w^2*u^4-82676940*z*w*u^5+207604955*z*u^6+1275750*w^7+8262000*w^6*u-160408350*w^5*u^2-1173065625*w^4*u^3-2770275915*w^3*u^4-2746788000*w^2*u^5-1434890489*w*u^6-186879323*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ye.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [300*x^4*y^2-300*x^4*y*z-225*x^2*y^3*z+100*x^4*z^2-375*x^2*y^2*z^2+45*y^4*z^2+225*x^2*y*z^3+180*y^3*z^3-40*x^2*z^4+198*y^2*z^4+12*y*z^5+13*z^6];
