
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.za.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.737

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 25, 2, 39], [41, 5, 50, 19], [43, 40, 0, 23], [49, 40, 16, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1", "30.36.0.b.2", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w+y*u-z*u+w*u,x^2+y*z-y*w+y*t+z*t-t^2-w*u+t*u,y*z-y*w+y*t-w*t-t^2-y*u-2*t*u,x^2-y*z+y*w-y*t+w*t+t^2-z*u-w*u,x^2+2*y^2+2*y*z-y*w-y*t-t^2-z*u-t*u+u^2,x^2-2*y^2+2*y*z-y*w-2*y*t-2*t^2-z*u-t*u,2*y^2-y*z-z^2+z*w-w^2-w*t-2*t^2-w*u+t*u];

// Singular plane model
model_1 := [4*x^8-12*x^6*y*z+38*x^6*z^2+27*x^4*y^2*z^2-27*x^4*y*z^3-45*x^2*y^3*z^3+172*x^4*z^4-105*x^2*y^2*z^4+45*y^4*z^4-363*x^2*y*z^5+180*y^3*z^5+60*x^2*z^6+318*y^2*z^6+12*y*z^7+21*z^8];

// Double cover of conic
model_2 := [x^2+y^2+15*z^2,2499*x^4-4732*x^3*y-52320*x^3*z-42840*x^2*y*z-146115*x^2*z^2+140910*x*y*z^2+167400*x*z^3-1419857*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(130413070466149682*y*u^8-26873856000000*z*w^8-201553920000000*z*w^7*u-537477120000000*z*w^6*u^2-644972544000000*z*w^5*u^3-979402752000000*z*w^4*u^4+344881152000000*z*w^3*u^5-1760735232000000*z*w^2*u^6-5639528448000000*z*w*u^7+93407922594374615*z*u^8+13436928000000*w^9-255301632000000*w^7*u^2-1083912192000000*w^6*u^3-1127208960000000*w^5*u^4-1089884160000000*w^4*u^5-2210125824000000*w^3*u^6+13815152640000000*w^2*u^7+26929546588125*w*t^8+443484745211250*w*t^7*u-3615931751940000*w*t^6*u^2-5695938134786250*w*t^5*u^3+51483872624960250*w*t^4*u^4-35039180948463900*w*t^3*u^5-47038325534944830*w*t^2*u^6+111040083506103990*w*t*u^7-3663390843243070*w*u^8+37474603121250*t^9-281318184000000*t^8*u-1863135907976250*t^7*u^2+7067986529911875*t^6*u^3-8723445188144625*t^5*u^4+50313947569534800*t^4*u^5-28496857574508795*t^3*u^6-167194583659527735*t^2*u^7+352640884807123924*t*u^8-2507852942683198*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(u^2*(388259242*y*u^6+271759600*z*u^6-22872375*w*t^6+213293250*w*t^5*u-676884600*w*t^4*u^2+793709550*w*t^3*u^3-119488590*w*t^2*u^4-82676940*w*t*u^5-207604955*w*u^6-1275750*t^7+8262000*t^6*u+160408350*t^5*u^2-1173065625*t^4*u^3+2770275915*t^3*u^4-2746788000*t^2*u^5+1434890489*t*u^6-186879323*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.za.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-12*x^6*y*z+38*x^6*z^2+27*x^4*y^2*z^2-27*x^4*y*z^3-45*x^2*y^3*z^3+172*x^4*z^4-105*x^2*y^2*z^4+45*y^4*z^4-363*x^2*y*z^5+180*y^3*z^5+60*x^2*z^6+318*y^2*z^6+12*y*z^7+21*z^8];
