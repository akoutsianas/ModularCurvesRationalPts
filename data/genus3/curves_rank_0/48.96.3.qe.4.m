
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qe.4

// Other names and/or labels
// Cummins-Pauli label: 48K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1596

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 13], [1, 25, 24, 31], [5, 1, 36, 5], [5, 4, 24, 1], [5, 39, 12, 13], [19, 29, 36, 35], [37, 13, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2+2*x^2*y*z-y^3*z+2*x^2*z^2-y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(126*x^2*y^22+2700*x^2*y^21*z-432972*x^2*y^20*z^2+30351168*x^2*y^19*z^3-543082104*x^2*y^18*z^4+5113371024*x^2*y^17*z^5-31138158672*x^2*y^16*z^6+128973240576*x^2*y^15*z^7-510118506432*x^2*y^14*z^8+2110369629312*x^2*y^13*z^9-6947600363136*x^2*y^12*z^10+15742628951040*x^2*y^11*z^11-24414729507072*x^2*y^10*z^12+26319460419072*x^2*y^9*z^13-19955043657216*x^2*y^8*z^14+10605617639424*x^2*y^7*z^15-3877613074944*x^2*y^6*z^16+938234133504*x^2*y^5*z^17-138612759552*x^2*y^4*z^18+2983329792*x^2*y^3*z^19+10010290176*x^2*y^2*z^20-5367214080*x^2*y*z^21+1073737728*x^2*z^22+y^24-582*y^23*z+174246*y^22*z^2-15627428*y^21*z^3+281224284*y^20*z^4-2468200344*y^19*z^5+14802725368*y^18*z^6-72146240208*y^17*z^7+282198322080*y^16*z^8-1021916622656*y^15*z^9+3627947936064*y^14*z^10-10479225205632*y^13*z^11+21800594596480*y^12*z^12-31798465400064*y^11*z^13+32670772564224*y^10*z^14-23755612947968*y^9*z^15+12154491705600*y^8*z^16-4286652120576*y^7*z^17+989232168448*y^6*z^18-124977656832*y^5*z^19+1735535616*y^4*z^20-6096582656*y^3*z^21+10202044416*y^2*z^22-5368713216*y*z^23+1073741824*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y*(y-z)^3*(y+2*z)^3*(2*x^2*y^14-68*x^2*y^13*z+132*x^2*y^12*z^2+1184*x^2*y^11*z^3+11688*x^2*y^10*z^4-1328*x^2*y^9*z^5-55728*x^2*y^8*z^6-337920*x^2*y^7*z^7+84192*x^2*y^6*z^8+3136*x^2*y^5*z^9-26176*x^2*y^4*z^10-21504*x^2*y^3*z^11-9344*x^2*y^2*z^12-2304*x^2*y*z^13-256*x^2*z^14-y^16-30*y^15*z-514*y^14*z^2-3468*y^13*z^3-15012*y^12*z^4-29384*y^11*z^5-17144*y^10*z^6+59472*y^9*z^7-105648*y^8*z^8-416288*y^7*z^9+32160*y^6*z^10-9536*y^5*z^11-15552*y^4*z^12-8064*y^3*z^13-2176*y^2*z^14-256*y*z^15));
