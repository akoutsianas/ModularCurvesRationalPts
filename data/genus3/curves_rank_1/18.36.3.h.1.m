
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.36.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 18B3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.3

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 5, 17, 0], [17, 15, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.d.1", "18.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-9*x^3*y+x^2*y^2+5*x*y^3+4*y^4-18*x^3*z+6*x^2*y*z+8*x*y^2*z-4*y^3*z-9*x^2*z^2-12*x*y*z^2+y^2*z^2+3*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5465375*x^3*y^6+135819360*x^3*y^5*z+1132712415*x^3*y^4*z^2+4289182776*x^3*y^3*z^3+8300971836*x^3*y^2*z^4+8025443982*x^3*y*z^5+3074189382*x^3*z^6-2613657*x^2*y^7-56268078*x^2*y^6*z-382310820*x^2*y^5*z^2-1141195362*x^2*y^4*z^3-1293086790*x^2*y^3*z^4+573644529*x^2*y^2*z^5+2364757173*x^2*y*z^6+1357628202*x^2*z^7-4757415*x*y^8-105207198*x*y^7*z-729517347*x*y^6*z^2-2167125384*x*y^5*z^3-2783199180*x*y^4*z^4-415569555*x*y^3*z^5+2049142788*x*y^2*z^6+856917360*x*y*z^7-477238473*x*z^8-2894107*y^9-60209292*y^8*z-358868748*y^7*z^2-743325067*y^6*z^3-359267394*y^5*z^4+479245368*y^4*z^5+285618465*y^3*z^6-159075441*y^2*z^7-486*y*z^8+27*z^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(10736*x^3*y^6+150840*x^3*y^5*z+872145*x^3*y^4*z^2+2701224*x^3*y^3*z^3+4760001*x^3*y^2*z^4+4530276*x^3*y*z^5+1811592*x^3*z^6-4980*x^2*y^7-56580*x^2*y^6*z-271863*x^2*y^5*z^2-650328*x^2*y^4*z^3-633834*x^2*y^3*z^4+356202*x^2*y^2*z^5+1305639*x^2*y*z^6+800037*x^2*z^7-9213*x*y^8-107160*x*y^7*z-515601*x*y^6*z^2-1263324*x*y^5*z^3-1473033*x*y^4*z^4-222696*x*y^3*z^5+1091862*x*y^2*z^6+535869*x*y*z^7-281232*x*z^8-5620*y^9-57756*y^8*z-226389*y^7*z^2-393976*y^6*z^3-191010*y^5*z^4+243813*y^4*z^5+178623*y^3*z^6-93744*y^2*z^7);
