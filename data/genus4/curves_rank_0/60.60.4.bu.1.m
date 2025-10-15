
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bu.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.40

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 48, 53], [25, 16, 32, 25], [31, 29, 58, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.k.1", "30.30.2.c.1", "60.12.0.bh.1", "60.30.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2-4*y^2+y*z-z^2+x*w-w^2,8*x^3+x*y^2-3*x*y*z+2*x*z^2-2*x^2*w-y^2*w+2*y*z*w+2*x*w^2];

// Singular plane model
model_1 := [3600*x^6-926*x^4*y^2+103*x^3*y^2*z+60*x^2*y^4-99*x^2*y^2*z^2-15*x*y^4*z-8*x*y^2*z^3+15*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(107945880249155404140*x*y*z^7*w+150495009159003788240*x*y*z^5*w^3+31629889502298304800*x*y*z^3*w^5-2811095126757813000*x*y*z*w^7+12498574598753292330*x*z^8*w+209948919894711931340*x*z^6*w^3+219131020483403604000*x*z^4*w^5+14603806589389743000*x*z^2*w^7+123397361739897000*x*w^9+17211061045162429981*y^3*z^7-91401227920324090080*y^3*z^5*w^2-41410273682435016000*y^3*z^3*w^4+485786466796088800*y^3*z*w^6-16713089522490312156*y^2*z^8+174894294114942531750*y^2*z^6*w^2-30236153492534328000*y^2*z^4*w^4-11289314614138445400*y^2*z^2*w^6-28218060083556000*y^2*w^8+10891927038800159637*y*z^9-3095192582047297815*y*z^7*w^2+173089796343929022920*y*z^5*w^4+11348185328047758000*y*z^3*w^6+77784761213208000*y*z*w^8-1147809584028299798*z^10+8208026588764012050*z^8*w^2+11971153074645778520*z^6*w^4+1971248935709311000*z^4*w^6-733258642103022000*z^2*w^8-62553554961519000*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(921307141515480*x*y*z^7*w-1371302383609427445*x*y*z^5*w^3-1694376718638611400*x*y*z^3*w^5-366522305722950375*x*y*z*w^7-74064373973285940*x*z^8*w+173900832460546755*x*z^6*w^3+752210669498333625*x*z^4*w^5+479927866110257250*x*z^2*w^7-28577363678692875*x*w^9+3250373343767192*y^3*z^7+44508969588644940*y^3*z^5*w^2-226431424431432000*y^3*z^3*w^4-43943679982665900*y^3*z*w^6-3422426888740542*y^2*z^8-178631082435387375*y^2*z^6*w^2-597374834906938500*y^2*z^4*w^4-602953420116440925*y^2*z^2*w^6-27042086269804500*y^2*w^8+1465051724141484*y*z^9-19860159458502330*y*z^7*w^2+233009833676801940*y*z^5*w^4+418054963607580375*y*z^3*w^6-39351271851762750*y*z*w^8-652458388199686*z^10-28783884240128025*z^8*w^2-92372654726410110*z^6*w^4-117129926662482375*z^4*w^6-60593317284963375*z^2*w^8-8537029528129875*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3600*x^6-926*x^4*y^2+103*x^3*y^2*z+60*x^2*y^4-99*x^2*y^2*z^2-15*x*y^4*z-8*x*y^2*z^3+15*y^4*z^2+4*y^2*z^4];
