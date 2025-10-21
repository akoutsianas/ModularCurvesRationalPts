
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.la.4

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4247

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 7, 36, 41], [19, 18, 24, 31], [25, 3, 36, 25], [29, 3, 0, 19], [37, 11, 0, 23], [43, 20, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.96.1.de.4", "48.96.3.pv.2", "48.96.3.qk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*w-z*t,2*y^2+x*w,3*x^2+6*z^2+3*w^2-2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2+4*y^4*z^2-6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(14281868906496*z^24-1199676988145664*z^22*t^2+35764973490511872*z^20*t^4-436220466937675776*z^18*t^6+1868549589346185216*z^16*t^8-3941760310519431168*z^14*t^10+4663994570593320960*z^12*t^12-3241468174733180928*z^10*t^14+1328141720054329344*z^8*t^16-314850064263561216*z^6*t^18+41909608180850688*z^4*t^20-2876443580186624*z^2*t^22+14278382122095*w^24-38633571163080*w^22*t^2+232452293400*w^20*t^4-556983244887840*w^18*t^6-1722892395366000*w^16*t^8-1343943373512960*w^14*t^10+704152881573120*w^12*t^12+538586976660480*w^10*t^14-315634897186560*w^8*t^16-17781349754880*w^6*t^18+62378066810880*w^4*t^20-18559447572480*w^2*t^22+80244904034304*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(7140934453248*z^22-6347497291776*z^20*t^2-1763193692160*z^18*t^4-78364164096*z^16*t^6+232915709952*z^14*t^8+213808398336*z^12*t^10+152374763520*z^10*t^12+104019738624*z^8*t^14+71852230656*z^6*t^16+51036291072*z^4*t^18+37379637248*z^2*t^20+3486784401*w^22-27894275208*w^20*t^2+100557140256*w^18*t^4-369321734304*w^16*t^6+700940918304*w^14*t^8-611033383296*w^12*t^10+102134089728*w^10*t^12+316013031936*w^8*t^14-378396728064*w^6*t^16+221585080320*w^4*t^18-56069455872*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.la.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2+4*y^4*z^2-6*y^2*z^4];
