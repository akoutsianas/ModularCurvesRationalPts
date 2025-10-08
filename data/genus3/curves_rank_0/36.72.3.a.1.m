
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 18H3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.20

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 6, 29], [9, 10, 35, 9], [24, 5, 23, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.24.1.c.1", "18.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-12*x^2*y^2-18*x*y^3-9*y^4+4*x^2*z^2-18*x*y*z^2+6*y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^4*(164268*x^3*y^15-82620*x^3*y^13*z^2+68364*x^3*y^11*z^4+250308*x^3*y^9*z^6-24732*x^3*y^7*z^8+36396*x^3*y^5*z^10-3612*x^3*y^3*z^12+204*x^3*y*z^14+503739*x^2*y^16-223560*x^2*y^14*z^2-102708*x^2*y^12*z^4-189864*x^2*y^10*z^6+279882*x^2*y^8*z^8-124056*x^2*y^6*z^10+24732*x^2*y^4*z^12-2040*x^2*y^2*z^14+19*x^2*z^16+559872*x*y^17+172044*x*y^15*z^2-731916*x*y^13*z^4-788292*x*y^11*z^6-170748*x*y^9*z^8+225828*x*y^7*z^10-40356*x*y^5*z^12+7188*x*y^3*z^14-84*x*y*z^16+240570*y^18-262440*y^16*z^2-169128*y^14*z^4-2840832*y^12*z^6-1685124*y^10*z^8-644112*y^8*z^10-47592*y^6*z^12-10944*y^4*z^14+90*y^2*z^16-8*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(492804*x^3*y^15+696924*x^3*y^13*z^2+415044*x^3*y^11*z^4+132732*x^3*y^9*z^6+65772*x^3*y^7*z^8+128628*x^3*y^5*z^10-15156*x^3*y^3*z^12+180*x^3*y*z^14+1511217*x^2*y^16+2163672*x^2*y^14*z^2+1266516*x^2*y^12*z^4+305208*x^2*y^10*z^6-198450*x^2*y^8*z^8-360504*x^2*y^6*z^10+115236*x^2*y^4*z^12-3672*x^2*y^2*z^14+9*x^2*z^16+1679616*x*y^17+3586680*x*y^15*z^2+3131784*x*y^13*z^4+1697112*x*y^11*z^6+822312*x*y^9*z^8+60264*x*y^7*z^10-274536*x*y^5*z^12+15048*x*y^3*z^14-72*x*y*z^16+721710*y^18+511758*y^16*z^2+17496*y^14*z^4+9720*y^12*z^6-4860*y^10*z^8-183708*y^8*z^10+108216*y^6*z^12-18792*y^4*z^14+702*y^2*z^16-2*z^18);
