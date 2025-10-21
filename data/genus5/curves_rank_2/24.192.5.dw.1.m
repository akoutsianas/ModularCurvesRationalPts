
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.548

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 17], [5, 7, 0, 19], [11, 4, 12, 23], [13, 2, 12, 1], [23, 18, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.e.1", "24.96.1.dh.2", "24.96.1.dh.4", "24.96.3.ds.1", "24.96.3.ee.2", "24.96.3.gq.2", "24.96.3.gq.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-z*t,y^2-2*y*w-2*w^2-2*w*t-t^2,6*x^2-y*t];

// Singular plane model
model_1 := [36*x^4*z^4+72*x^3*y^2*z^3+72*x^3*z^5+72*x^2*y^4*z^2-84*x^2*y^3*z^3+156*x^2*y^2*z^4-84*x^2*y*z^5+72*x^2*z^6+36*x*y^6*z-84*x*y^5*z^2+120*x*y^4*z^3-168*x*y^3*z^4+120*x*y^2*z^5-84*x*y*z^6+36*x*z^7+9*y^8-36*y^7*z+61*y^6*z^2-98*y^5*z^3+105*y^4*z^4-98*y^3*z^5+61*y^2*z^6-36*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(1536411240*y*w^23+7280228484*y*w^22*t+18113926644*y*w^21*t^2+30488541264*y*w^20*t^3+38684923488*y*w^19*t^4+39206022408*y*w^18*t^5+32968491858*y*w^17*t^6+23603074704*y*w^16*t^7+14660822448*y*w^15*t^8+8003461608*y*w^14*t^9+3875388408*y*w^13*t^10+1673455680*y*w^12*t^11+646617168*y*w^11*t^12+223639704*y*w^10*t^13+69160500*y*w^9*t^14+19023984*y*w^8*t^15+4626504*y*w^7*t^16+980964*y*w^6*t^17+178956*y*w^5*t^18+27072*y*w^4*t^19+3312*y*w^3*t^20+288*y*w^2*t^21+18*y*w*t^22+1124731089*w^24+6216544584*w^23*t+17759238984*w^22*t^2+34079761476*w^21*t^3+48957323724*w^20*t^4+55824378336*w^19*t^5+52473433338*w^18*t^6+41742989874*w^17*t^7+28655939187*w^16*t^8+17220992688*w^15*t^9+9155398464*w^14*t^10+4336735896*w^13*t^11+1838683692*w^12*t^12+699265872*w^11*t^13+238612716*w^10*t^14+72890388*w^9*t^15+19847187*w^8*t^16+4777704*w^7*t^17+1005984*w^6*t^18+181692*w^5*t^19+27504*w^4*t^20+3312*w^3*t^21+306*w^2*t^22+18*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^3*(87158016*y*w^16+339320448*y*w^15*t+703212480*y*w^14*t^2+982731264*y*w^13*t^3+1021777152*y*w^12*t^4+829031040*y*w^11*t^5+539548576*y*w^10*t^6+285861056*y*w^9*t^7+124173264*y*w^8*t^8+44240872*y*w^7*t^9+12858620*y*w^6*t^10+3011280*y*w^5*t^11+556312*y*w^4*t^12+78284*y*w^3*t^13+7908*y*w^2*t^14+512*y*w*t^15+16*y*t^16+63804096*w^17+298720512*w^16*t+727467584*w^15*t^2+1185120192*w^14*t^3+1429870704*w^13*t^4+1344770304*w^12*t^5+1015634336*w^11*t^6+626680864*w^10*t^7+318929332*w^9*t^8+134324048*w^8*t^9+46739140*w^7*t^10+13340572*w^6*t^11+3082001*w^5*t^12+563704*w^4*t^13+78784*w^3*t^14+7924*w^2*t^15+512*w*t^16+16*t^17));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4*z^4+72*x^3*y^2*z^3+72*x^3*z^5+72*x^2*y^4*z^2-84*x^2*y^3*z^3+156*x^2*y^2*z^4-84*x^2*y*z^5+72*x^2*z^6+36*x*y^6*z-84*x*y^5*z^2+120*x*y^4*z^3-168*x*y^3*z^4+120*x*y^2*z^5-84*x*y*z^6+36*x*z^7+9*y^8-36*y^7*z+61*y^6*z^2-98*y^5*z^3+105*y^4*z^4-98*y^3*z^5+61*y^2*z^6-36*y*z^7+9*z^8];
