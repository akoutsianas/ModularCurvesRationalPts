
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bw.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.44

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 46, 10, 29], [7, 42, 40, 29], [47, 8, 51, 1], [59, 22, 34, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.l.1", "30.30.2.c.1", "60.12.0.bj.1", "60.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2+4*y^2+7*y*z+4*z^2+x*w-w^2,8*x^3-x*y^2+x*y*z-2*x^2*w+y^2*w-z^2*w+2*x*w^2];

// Singular plane model
model_1 := [-3600*x^6-926*x^4*y^2+103*x^3*y^2*z-60*x^2*y^4-99*x^2*y^2*z^2+15*x*y^4*z-8*x*y^2*z^3-15*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(107945880249155404140*x*y*z^7*w-150495009159003788240*x*y*z^5*w^3+31629889502298304800*x*y*z^3*w^5+2811095126757813000*x*y*z*w^7+120444454847908696470*x*z^8*w-360443929053715719580*x*z^6*w^3+250760909985701908800*x*z^4*w^5-11792711462631930000*x*z^2*w^7+123397361739897000*x*w^9-17211061045162429981*y^3*z^7-91401227920324090080*y^3*z^5*w^2+41410273682435016000*y^3*z^3*w^4+485786466796088800*y^3*z*w^6-34920093612996977787*y^2*z^8-99309389646029738490*y^2*z^6*w^2+154466974539839376000*y^2*z^4*w^4-9831955213750179000*y^2*z^2*w^6+28218060083556000*y^2*w^8-29098931129306825268*y*z^9+72489711886865495445*y*z^7*w^2+11613331688444681080*y*z^5*w^4-9773084499840866400*y*z^3*w^6-21348641046096000*y*z*w^8-10242088977443977664*z^10+88605900201335155905*z^8*w^2-113414522243605457440*z^6*w^4+2515906116414712400*z^4*w^6+683691940973370000*z^2*w^8-62553554961519000*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(921307141515480*x*y*z^7*w+1371302383609427445*x*y*z^5*w^3-1694376718638611400*x*y*z^3*w^5+366522305722950375*x*y*z*w^7-73143066831770460*x*z^8*w+1197401551148880690*x*z^6*w^3-942166049140277775*x*z^4*w^5-113405560387306875*x*z^2*w^7-28577363678692875*x*w^9-3250373343767192*y^3*z^7+44508969588644940*y^3*z^5*w^2+226431424431432000*y^3*z^3*w^4-43943679982665900*y^3*z*w^6-6328693142561034*y^2*z^8-45104173669452555*y^2*z^6*w^2+1276669108201234500*y^2*z^4*w^4-734784460064438625*y^2*z^2*w^6+27042086269804500*y^2*w^8-4371317977961976*y*z^9-243595415563342260*y*z^7*w^2+1641034109431371060*y*z^5*w^4-919682916573299175*y*z^3*w^6+93435444391371750*y*z*w^8-640539790968448*z^10-182766156545372790*z^8*w^2+683169080387978670*z^6*w^4-345972063154008825*z^4*w^6+126986675406530625*z^2*w^8-8537029528129875*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3600*x^6-926*x^4*y^2+103*x^3*y^2*z-60*x^2*y^4-99*x^2*y^2*z^2+15*x*y^4*z-8*x*y^2*z^3-15*y^4*z^2+4*y^2*z^4];
