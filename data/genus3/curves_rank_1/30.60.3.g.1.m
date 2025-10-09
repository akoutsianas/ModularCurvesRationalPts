
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.10

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 12, 25], [27, 5, 25, 22], [27, 25, 5, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.c.1", "15.30.0.a.1", "30.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+y*t,x*w+y*w-y*u,x*w-z*w+x*t+z*u,y*w+3*x*t+z*t-4*x*u-3*z*u,w^2-4*w*t-t^2+7*w*u+6*t*u-4*u^2,4*x^2+7*x*y-y^2+6*x*z+4*y*z+z^2,8*x^2+4*x*y+3*y^2-8*x*z-7*y*z-3*z^2-w*t+2*w*u+2*t*u-u^2];

// Singular plane model
model_1 := [16*x^8-60*x^6*y^2+25*x^4*y^4-72*x^7*z+1070*x^5*y^2*z-425*x^3*y^4*z-71*x^6*z^2-4710*x^4*y^2*z^2+825*x^2*y^4*z^2+307*x^5*z^3+10450*x^3*y^2*z^3-800*x*y^4*z^3+56*x^4*z^4-12640*x^2*y^2*z^4+400*y^4*z^4-430*x^3*z^5+9000*x*y^2*z^5+75*x^2*z^6-3200*y^2*z^6+200*x*z^7-80*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,207*x^4+270*x^3*y+126*x^3*z+180*x^2*y*z+96*x^2*z^2+90*x*y*z^2+42*x*z^3+20*y*z^3+9*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5^2*(601171875*x*z^7-3818028375*x*z^5*u^2+47822276625*x*z^3*u^4-167775375825*x*z*u^6-537518125*y^2*z^6+943979875*y^2*z^4*u^2-12476328075*y^2*z^2*u^4+48688036845*y^2*u^6+323001875*y*z^7-2458432250*y*z^5*u^2+31815622200*y*z^3*u^4-122486174460*y*z*u^6+123286250*z^8-1192569875*z^6*u^2+14911991250*z^4*u^4-58713389535*z^2*u^6+703372288*w*t^7-10281953264*w*t^6*u+55568847362*w*t^5*u^2-135870650227*w*t^4*u^3+132839403318*w*t^3*u^4+3202434986*w*t^2*u^5-52928152840*w*t*u^6+5138139351*w*u^7+166046272*t^8-3110998416*t^7*u+22524615730*t^6*u^2-78640401370*t^5*u^3+131586677009*t^4*u^4-77581201612*t^3*u^5-25968924738*t^2*u^6+35934428101*t*u^7-2047703336*u^8);
//   Coordinate number 1:
map_0_coord_1 := 7^2*(307546875*x*z^7+1945974375*x*z^5*u^2+302102040825*x*z^3*u^4+74890112422365*x*z*u^6-274640625*y^2*z^6-500613750*y^2*z^4*u^2-74101801725*y^2*z^2*u^4-18405719769465*y^2*u^6+165796875*y*z^7+1199221875*y*z^5*u^2+189854749125*y*z^3*u^4+47151214331985*y*z*u^6+63281250*z^8+549045000*z^6*u^2+89716188600*z^4*u^4+22272967744830*z^2*u^6+3436885504*w*t^7-11751168176*w*t^6*u+62290514082*w*t^5*u^2+97340213285*w*t^4*u^3+20313431663*w*t^3*u^4+3982528769043*w*t^2*u^5-25817050332398*w*t*u^6+22909158267961*w*u^7+811339840*t^8-6115188432*t^7*u+23246089202*t^6*u^2-33493399114*t^5*u^3-135126255501*t^4*u^4+743640960688*t^3*u^5-11749696619927*t^2*u^6+22439267704074*t*u^7-12453543222916*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8-60*x^6*y^2+25*x^4*y^4-72*x^7*z+1070*x^5*y^2*z-425*x^3*y^4*z-71*x^6*z^2-4710*x^4*y^2*z^2+825*x^2*y^4*z^2+307*x^5*z^3+10450*x^3*y^2*z^3-800*x*y^4*z^3+56*x^4*z^4-12640*x^2*y^2*z^4+400*y^4*z^4-430*x^3*z^5+9000*x*y^2*z^5+75*x^2*z^6-3200*y^2*z^6+200*x*z^7-80*z^8];
