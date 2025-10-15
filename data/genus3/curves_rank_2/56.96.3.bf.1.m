
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.30

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 37, 55], [25, 20, 36, 13], [45, 22, 6, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bs.1", "56.32.1.a.1", "56.48.1.je.1", "56.48.1.ka.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-20*x^3*y-18*x^2*y^2+4*x*y^3+2*y^4+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(26749591826883316850166948434880*x^3*y^21-2415570876842970066412883040*x^3*y^17*z^4+70574358564279022037760*x^3*y^13*z^8-737231257818575520*x^3*y^9*z^12+2074047131520*x^3*y^5*z^16-453600*x^3*y*z^20+22837094091287441356056226107120*x^2*y^22-4897129536208965809463660552*x^2*y^18*z^4+273583104633446617523136*x^2*y^14*z^8-5326157711307978776*x^2*y^10*z^12+31407817161952*x^2*y^6*z^16-25499880*x^2*y^2*z^20-5253917801116289090394028669200*x*y^23-61063402023614012490333807144*x*y^19*z^4+4917453903156535987162560*x*y^15*z^8-119896655952029411896*x*y^11*z^12+913854640011488*x*y^7*z^16-1277804808*x*y^3*z^20-2565448378943302632603081954241*y^24-1282505559077265381079736238339*y^20*z^4+109309343534535935648558442*y^16*z^8-2926776459152696981607*y^12*z^12+26378233597630474*y^8*z^16-54433658979*y^4*z^20+3375*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(42326926470255208320*x^3*y^13-2123473541609280*x^3*y^9*z^4+22383071424*x^3*y^5*z^8-21504*x^3*y*z^12+36136028117811013728*x^2*y^14-6298610865868720*x^2*y^10*z^4+176638332080*x^2*y^6*z^8-697088*x^2*y^2*z^12-8313479842526800032*x*y^15-96956670913497584*x*y^11*z^4+3890550484912*x*y^7*z^8-24269056*x*y^3*z^12-4059409414600420223*y^16-2029521683078570366*y^12*z^4+91510583781729*y^8*z^8-763518560*y^4*z^12+256*z^16));
