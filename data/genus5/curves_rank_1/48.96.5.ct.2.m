
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ct.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.113

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 31, 2, 41], [41, 46, 12, 25], [47, 25, 22, 21]];
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
r := 1
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
covers := ["8.48.1.s.2", "48.48.1.he.2", "48.48.1.hj.2", "48.48.3.h.2", "48.48.3.i.1", "48.48.3.es.2", "48.48.3.ev.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*z,2*y^2-3*y*z-z*w-w^2-t^2,4*y^2+2*y*z+z^2+2*z*w+2*w^2];

// Singular plane model
model_1 := [784*x^8+576*x^7*y+200*x^6*y^2+32*x^5*y^3+2*x^4*y^4-9600*x^7*z-6144*x^6*y*z-1648*x^5*y^2*z-192*x^4*y^3*z-8*x^3*y^4*z+49248*x^6*z^2+25824*x^5*y*z^2+5216*x^4*y^2*z^2+432*x^3*y^3*z^2+12*x^2*y^4*z^2-135360*x^5*z^3-55392*x^4*y*z^3-8160*x^3*y^2*z^3-464*x^2*y^3*z^3-8*x*y^4*z^3+215640*x^4*z^4+65520*x^3*y*z^4+6714*x^2*y^2*z^4+240*x*y^3*z^4+2*y^4*z^4-203040*x^3*z^5-42912*x^2*y*z^5-2772*x*y^2*z^5-48*y^3*z^5+110808*x^2*z^6+14472*x*y*z^6+450*y^2*z^6-32400*x*z^7-1944*y*z^7+3969*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(44829417600*y*w^11-1151887341888*y*w^9*t^2+2258782778304*y*w^7*t^4+447171003968*y*w^5*t^6-549926043264*y*w^3*t^8-31014047168*y*w*t^10+73879106940*z^2*w^10-156772029609*z^2*w^8*t^2-539724976128*z^2*w^6*t^4+960511439160*z^2*w^4*t^6-78699150036*z^2*w^2*t^8-935658360*z^2*t^10+70979349600*z*w^11+469782150948*z*w^9*t^2-2894455852704*z*w^7*t^4+2397010283200*z*w^5*t^6+228621472144*z*w^3*t^8-12078789632*z*w*t^10+41192340264*w^12+262856069676*w^10*t^2-1132558093602*w^8*t^4+157687513152*w^6*t^6+620393113392*w^4*t^8+79771329976*w^2*t^10+86139976*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6641395200*y*w^11+1664738048*y*w^9*t^2-52465813504*y*w^7*t^4-77627059328*y*w^5*t^6-37577066176*y*w^3*t^8-5836497472*y*w*t^10+10945052880*z^2*w^10+62901064096*z^2*w^8*t^2+91656171152*z^2*w^6*t^4+39667103034*z^2*w^4*t^6+1836129568*z^2*w^2*t^8-561766309*z^2*t^10+10515459200*z*w^11+99334592992*z*w^9*t^2+211547610144*z*w^7*t^4+149737973528*z*w^5*t^6+31934994416*z*w^3*t^8+554426132*z*w*t^10+6102568928*w^12+58364826176*w^10*t^2+135709800616*w^8*t^4+129714166712*w^6*t^6+56192783244*w^4*t^8+10153207012*w^2*t^10+489364174*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ct.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z+1/3*w-1/3*t);
// Codomain equation:
map_1_codomain := [784*x^8+576*x^7*y+200*x^6*y^2+32*x^5*y^3+2*x^4*y^4-9600*x^7*z-6144*x^6*y*z-1648*x^5*y^2*z-192*x^4*y^3*z-8*x^3*y^4*z+49248*x^6*z^2+25824*x^5*y*z^2+5216*x^4*y^2*z^2+432*x^3*y^3*z^2+12*x^2*y^4*z^2-135360*x^5*z^3-55392*x^4*y*z^3-8160*x^3*y^2*z^3-464*x^2*y^3*z^3-8*x*y^4*z^3+215640*x^4*z^4+65520*x^3*y*z^4+6714*x^2*y^2*z^4+240*x*y^3*z^4+2*y^4*z^4-203040*x^3*z^5-42912*x^2*y*z^5-2772*x*y^2*z^5-48*y^3*z^5+110808*x^2*z^6+14472*x*y*z^6+450*y^2*z^6-32400*x*z^7-1944*y*z^7+3969*z^8];
