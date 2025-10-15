
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.yg.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.500

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 45, 6, 5], [23, 21, 10, 17], [31, 40, 30, 17], [35, 25, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cf.1", "24.48.1.mh.1", "48.48.1.ih.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^2*y^2-4*y^4-5*x^3*z-4*x*y^2*z+6*x^2*z^2-2*y^2*z^2-5*x*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1248043769856*x^3*y^20*z+53191993006080*x^3*y^18*z^3+687815257612032*x^3*y^16*z^5+4129331118861312*x^3*y^14*z^7+13694198687407296*x^3*y^12*z^9+27341386488796608*x^3*y^10*z^11+34216613530452288*x^3*y^8*z^13+27022223892585600*x^3*y^6*z^15+13073368737172284*x^3*y^4*z^17+3536867870633844*x^3*y^2*z^19+409756781511675*x^3*z^21+143566110720*x^2*y^22+14510858545152*x^2*y^20*z^2+246512355374592*x^2*y^18*z^4+1553963836962816*x^2*y^16*z^6+4364794941494400*x^2*y^14*z^8+4521968683694208*x^2*y^12*z^10-4278749204787840*x^2*y^10*z^12-17281451740823712*x^2*y^8*z^14-20724053640707448*x^2*y^6*z^16-12692319407343144*x^2*y^4*z^18-4011422400312714*x^2*y^2*z^20-519550780871655*x^2*z^22+1472685318144*x*y^22*z+60153761452032*x*y^20*z^3+786727346623488*x*y^18*z^5+5015956216492800*x*y^16*z^7+18513337635560448*x*y^14*z^9+43099513023093120*x*y^12*z^11+66046339957950720*x*y^10*z^13+67594935581781984*x*y^8*z^15+45730933763595552*x*y^6*z^17+19619662982237424*x*y^4*z^19+4830935954833008*x*y^2*z^21+519550780871655*x*z^23+177457172480*y^24+18903697367040*y^22*z^2+360376409097216*y^20*z^4+2783733667536384*y^18*z^6+11236709180588544*y^16*z^8+26584535066098176*y^14*z^10+38766950749507392*y^12*z^12+34909860915180288*y^10*z^14+18093581691506352*y^8*z^16+3777085815885648*y^6*z^18-968009932835388*y^4*z^20-694142511392718*y^2*z^22-109793998828539*z^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^4*(y^16*(52*x^3*y^4*z+148*x^3*y^2*z^3+80*x^3*z^5+24*x^2*y^6+80*x^2*y^4*z^2-88*x^2*y^2*z^4-101*x^2*z^6+64*x*y^6*z+192*x*y^4*z^3+244*x*y^2*z^5+100*x*z^7+32*y^8+144*y^6*z^2+144*y^4*z^4+12*y^2*z^6-21*z^8));
