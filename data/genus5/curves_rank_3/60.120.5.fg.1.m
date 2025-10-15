
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.fg.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.153

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 56, 50, 33], [9, 13, 8, 23], [19, 18, 54, 1], [43, 11, 46, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.60.2.i.1", "60.60.2.e.1", "60.60.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w+y*t,15*x^2-z^2-z*w+w^2,5*y^2-5*z^2+15*z*w-10*w^2-3*t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-30*x^2*y^6-120*x^2*y^4*z^2+150*x^2*y^2*z^4+225*y^8-2250*y^6*z^2+1125*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(471837656250*x*y*z^12*t+17658544218750*x*y*z^10*t^3+367485543562500*x*y*z^8*t^5+6478629356880000*x*y*z^6*t^7+110771404538256000*x*y*z^4*t^9+1912422532917456000*x*y*z^2*t^11+33645046146697624320*x*y*t^13+10363359375*z^15+755736328125*z^13*t^2+18614753521875*z^11*t^4+343325326865625*z^9*t^6+5899463720518500*z^7*t^8+101203321396561200*z^5*t^10+1765335166026952320*z^3*t^12+5807734600781250*z*w^14+82767283912687500*z*w^12*t^2+588728885036203125*z*w^10*t^4+2758536055060239375*z*w^8*t^6+9336495322269253125*z*w^6*t^8+22796504086975273125*z*w^4*t^10+32902861469004158760*z*w^2*t^12+1023999105624607908*z*t^14-3589377388515625*w^15-51975608033109375*w^13*t^2-376071333791484375*w^11*t^4-1795030010884575000*w^9*t^6-6207601025618949375*w^7*t^8-15629141190920848875*w^5*t^10-24596064886541804865*w^3*t^12-3537263618518081086*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(3515625*x*y*z^12*t+8437500*x*y*z^10*t^3+15103125*x*y*z^8*t^5+203816250*x*y*z^6*t^7+3317162625*x*y*z^4*t^9+52694926650*x*y*z^2*t^11+874830946050*x*y*t^13-78125*z^15-3984375*z^13*t^2+2531250*z^11*t^4+12504375*z^9*t^6+183586500*z^7*t^8+2881706625*z^5*t^10+46954725975*z^3*t^12+47656250*z*w^14+1035000000*z*w^12*t^2+9853875000*z*w^10*t^4+56383003125*z*w^8*t^6+217186474500*z*w^6*t^8+570642227775*z*w^4*t^10+848243444895*z*w^2*t^12+27173695887*z*t^14-29453125*w^15-646406250*w^13*t^2-6240656250*w^11*t^4-36328196250*w^9*t^6-143011767375*w^7*t^8-388028699775*w^5*t^10-630427499550*w^3*t^12-90238342815*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-30*x^2*y^6-120*x^2*y^4*z^2+150*x^2*y^2*z^4+225*y^8-2250*y^6*z^2+1125*y^4*z^4];
