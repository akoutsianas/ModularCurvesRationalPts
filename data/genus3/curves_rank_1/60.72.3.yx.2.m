
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yx.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.843

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 18, 31], [19, 10, 6, 23], [31, 30, 30, 17], [57, 10, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 2], [5, 3]];
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
covers := ["20.36.2.b.2", "30.36.0.b.2", "60.36.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w+y*u-z*u-w*u,y*z+y*w-y*t-z*t-t^2+y*u-2*t*u,2*y^2+2*y*z+y*w+y*t-t^2-w*u+t*u+u^2,2*y^2+y*z+2*y*t+w*t+y*u-2*t*u+u^2,3*x^2-y*u+z*u-w*u+2*t*u,2*y^2-2*y*z-y*w-2*y*t+2*t^2+w*u-t*u,2*y^2-z^2-y*w-z*w-w^2-z*t-2*t^2-z*u+t*u];

// Singular plane model
model_1 := [108*x^8-108*x^6*y*z-342*x^6*z^2+81*x^4*y^2*z^2+81*x^4*y*z^3-45*x^2*y^3*z^3+516*x^4*z^4+105*x^2*y^2*z^4+15*y^4*z^4-363*x^2*y*z^5-60*y^3*z^5-60*x^2*z^6+106*y^2*z^6-4*y*z^7+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(45595683945816332*y*u^8+26873856000000*z*w^8-201553920000000*z*w^7*u+537477120000000*z*w^6*u^2-644972544000000*z*w^5*u^3+979402752000000*z*w^4*u^4+344881152000000*z*w^3*u^5+1760735232000000*z*w^2*u^6-5639528448000000*z*w*u^7+32374871714232685*z*u^8+13436928000000*w^9-255301632000000*w^7*u^2+1083912192000000*w^6*u^3-1127208960000000*w^5*u^4+1089884160000000*w^4*u^5-2210125824000000*w^3*u^6-13815152640000000*w^2*u^7+26923141411875*w*t^8-618269785211250*w*t^7*u+2436738478998750*w*t^6*u^2+2814985167907500*w*t^5*u^3-40609959456980250*w*t^4*u^4+99233321879572650*w*t^3*u^5-105584598022777920*w*t^2*u^6+74825557451791410*w*t*u^7+45533137341197555*w*u^8+37478260878750*t^9-183971923059375*t^8*u-1162211718673125*t^7*u^2+13348070080346250*t^6*u^3-61407377015959125*t^5*u^4+172470395224425825*t^4*u^5-321023321601998580*t^3*u^6+318871512355615185*t^2*u^7-197115337817322079*t*u^8+23740439221672813*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(u^2*(1069133362*y*u^6+142797200*z*u^6+22872375*w*t^6-213293250*w*t^5*u+661636350*w*t^4*u^2-646431300*w*t^3*u^3-375777810*w*t^2*u^4+727812690*w*t*u^5+547388905*w*u^6+1275750*t^7-122623875*t^6*u+959426775*t^5*u^2-2696334750*t^4*u^3+2637147735*t^3*u^4+881902725*t^2*u^5-2684892404*t*u^6+122071568*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [108*x^8-108*x^6*y*z-342*x^6*z^2+81*x^4*y^2*z^2+81*x^4*y*z^3-45*x^2*y^3*z^3+516*x^4*z^4+105*x^2*y^2*z^4+15*y^4*z^4-363*x^2*y*z^5-60*y^3*z^5-60*x^2*z^6+106*y^2*z^6-4*y*z^7+7*z^8];
