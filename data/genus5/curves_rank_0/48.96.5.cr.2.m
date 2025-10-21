
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.cr.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.114

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 9, 22, 31], [15, 23, 34, 19], [29, 6, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["8.48.1.s.2", "48.48.1.hd.2", "48.48.1.hg.2", "48.48.3.g.1", "48.48.3.h.2", "48.48.3.ep.2", "48.48.3.eu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*z,2*y^2+3*y*z+z*w-w^2-t^2,4*y^2-2*y*z+z^2-2*z*w+2*w^2];

// Singular plane model
model_1 := [13689*x^8+3348*x^6*y^2+4914*x^6*z^2+792*x^4*y^4+1206*x^4*y^2*z^2+675*x^4*z^4+72*x^2*y^6+120*x^2*y^4*z^2+126*x^2*y^2*z^4+42*x^2*z^6+4*y^8+4*y^6*z^2+5*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(44829417600*y*w^11-1151887341888*y*w^9*t^2+2258782778304*y*w^7*t^4+447171003968*y*w^5*t^6-549926043264*y*w^3*t^8-31014047168*y*w*t^10+73879106940*z^2*w^10-156772029609*z^2*w^8*t^2-539724976128*z^2*w^6*t^4+960511439160*z^2*w^4*t^6-78699150036*z^2*w^2*t^8-935658360*z^2*t^10-70979349600*z*w^11-469782150948*z*w^9*t^2+2894455852704*z*w^7*t^4-2397010283200*z*w^5*t^6-228621472144*z*w^3*t^8+12078789632*z*w*t^10+41192340264*w^12+262856069676*w^10*t^2-1132558093602*w^8*t^4+157687513152*w^6*t^6+620393113392*w^4*t^8+79771329976*w^2*t^10+86139976*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6641395200*y*w^11+1664738048*y*w^9*t^2-52465813504*y*w^7*t^4-77627059328*y*w^5*t^6-37577066176*y*w^3*t^8-5836497472*y*w*t^10+10945052880*z^2*w^10+62901064096*z^2*w^8*t^2+91656171152*z^2*w^6*t^4+39667103034*z^2*w^4*t^6+1836129568*z^2*w^2*t^8-561766309*z^2*t^10-10515459200*z*w^11-99334592992*z*w^9*t^2-211547610144*z*w^7*t^4-149737973528*z*w^5*t^6-31934994416*z*w^3*t^8-554426132*z*w*t^10+6102568928*w^12+58364826176*w^10*t^2+135709800616*w^8*t^4+129714166712*w^6*t^6+56192783244*w^4*t^8+10153207012*w^2*t^10+489364174*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13689*x^8+3348*x^6*y^2+4914*x^6*z^2+792*x^4*y^4+1206*x^4*y^2*z^2+675*x^4*z^4+72*x^2*y^6+120*x^2*y^4*z^2+126*x^2*y^2*z^4+42*x^2*z^6+4*y^8+4*y^6*z^2+5*y^4*z^4+4*y^2*z^6+z^8];
