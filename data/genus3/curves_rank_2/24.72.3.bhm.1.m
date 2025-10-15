
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bhm.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.809

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 22, 15], [11, 15, 6, 17], [13, 22, 8, 1], [17, 19, 4, 7], [21, 8, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4, -28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1", "24.36.1.gg.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+5*x^3*y+8*x^2*y^2+5*x*y^3+3*y^4-6*x^2*z^2-6*x*y*z^2-6*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(31131498521*x^3*y^15-406259736876*x^3*y^13*z^2+1573609906476*x^3*y^11*z^4-3515903950248*x^3*y^9*z^6-60239203729362*x^3*y^7*z^8+282418897740768*x^3*y^5*z^10-108096260067144*x^3*y^3*z^12-355906730699064*x^3*y*z^14+52491820415*x^2*y^16-323855565000*x^2*y^14*z^2+386401760505*x^2*y^12*z^4+11369425046256*x^2*y^10*z^6-156375839976030*x^2*y^8*z^8+369406979329968*x^2*y^6*z^10+397851223756041*x^2*y^4*z^12-1022245387318404*x^2*y^2*z^14-81174277957725*x^2*z^16+52491820415*x*y^17-512141922654*x*y^15*z^2+1580200872111*x*y^13*z^4+9746179163712*x*y^11*z^6-156477941042058*x*y^9*z^8+392140697809716*x*y^7*z^10+287841189378033*x*y^5*z^12-1009937162740068*x*y^3*z^14+168633262390194*x*y*z^16+31820675097*y^18-105882185778*y^16*z^2-1028235318198*y^14*z^4+16983434014524*y^12*z^6-104603074358454*y^10*z^8+125355699494244*y^8*z^10+457452352179531*y^6*z^12-950820653671740*y^4*z^14+375560261213049*y^2*z^16+72362255446350*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(3899392*x^3*y^15-92528640*x^3*y^13*z^2+246841344*x^3*y^11*z^4+1521358848*x^3*y^9*z^6-20155392*x^3*y^7*z^8-15418874880*x^3*y^5*z^10+33852260259*x^3*y^3*z^12-11306938716*x^3*y*z^14-2969600*x^2*y^16-105553920*x^2*y^14*z^2+732395520*x^2*y^12*z^4+298100736*x^2*y^10*z^6-6669755136*x^2*y^8*z^8-68689575936*x^2*y^6*z^10+105307337061*x^2*y^4*z^12-47944481256*x^2*y^2*z^14-387420489*x^2*z^16-2969600*x*y^17-105553920*x*y^15*z^2+711788544*x*y^13*z^4+65193984*x*y^11*z^6-4246629120*x*y^9*z^8-47082995712*x*y^7*z^10+112245830757*x*y^5*z^12-70032232098*x*y^3*z^14+12555293625*x*y*z^16-6868992*y^18-13025280*y^16*z^2+453249024*y^14*z^4-1054937088*y^12*z^6-3340631808*y^10*z^8-52719787008*y^8*z^10+173841535395*y^6*z^12-173459862342*y^4*z^14+55912907610*y^2*z^16+401769396*z^18);
