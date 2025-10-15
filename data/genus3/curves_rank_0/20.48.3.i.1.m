
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 17, 3, 5], [3, 9, 0, 1], [11, 14, 1, 1], [13, 4, 9, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.12.0.a.1", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^11*5*((y+z)^3*(36*x^3*y^6+680*x^3*y^5*z+9756*x^3*y^4*z^2-2752*x^3*y^3*z^3-4436*x^3*y^2*z^4+8984*x^3*y*z^5-14444*x^3*z^6-212*x^2*y^7-1052*x^2*y^6*z-3292*x^2*y^5*z^2+61932*x^2*y^4*z^3-12604*x^2*y^3*z^4+3084*x^2*y^2*z^5+9260*x^2*y*z^6-5212*x^2*z^7-776*x*y^7*z-10936*x*y^6*z^2-45576*x*y^5*z^3+95656*x*y^4*z^4-2632*x*y^3*z^5+25512*x*y^2*z^6-16360*x*y*z^7-9176*x*z^8+375*y^9+2951*y^8*z+9836*y^7*z^2-2724*y^6*z^3-38406*y^5*z^4+31482*y^4*z^5+15388*y^3*z^6+39660*y^2*z^7+12551*y*z^8+375*z^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(176*x^3*y^9-970*x^3*y^8*z+5504*x^3*y^7*z^2-19288*x^3*y^6*z^3+32912*x^3*y^5*z^4-30228*x^3*y^4*z^5+160*x^3*y^3*z^6+61048*x^3*y^2*z^7-161856*x^3*y*z^8+106334*x^3*z^9-217*x^2*y^10+1918*x^2*y^9*z-11833*x^2*y^8*z^2+51288*x^2*y^7*z^3-141118*x^2*y^6*z^4+233452*x^2*y^5*z^5-166454*x^2*y^4*z^6-76696*x^2*y^3*z^7+57031*x^2*y^2*z^8-68746*x^2*y*z^9+43807*x^2*z^10-516*x*y^10*z+5274*x*y^9*z^2-30494*x*y^8*z^3+123824*x*y^7*z^4-308744*x*y^6*z^5+370796*x*y^5*z^6-50772*x*y^4*z^7+75072*x*y^3*z^8-367812*x*y^2*z^9+68682*x*y*z^10+69986*x*z^11-434*y^11*z+1126*y^10*z^2-3906*y^9*z^3-424*y^8*z^4+79044*y^7*z^5-195596*y^6*z^6+62372*y^5*z^7+119528*y^4*z^8+322062*y^3*z^9-147482*y^2*z^10-69986*y*z^11);
