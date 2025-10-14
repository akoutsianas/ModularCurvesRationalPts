
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.de.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.26

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 0, 19], [17, 10, 6, 7], [17, 18, 18, 11], [19, 0, 0, 11], [23, 11, 6, 13], [23, 18, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.ba.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.ba.1", "12.48.2.c.1", "24.48.2.s.1", "24.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,3*x*y+y*w-z*t,9*x^2-2*y^2-2*z^2+2*x*w+w^2+t^2];

// Singular plane model
model_1 := [2*x^6-12*x^4*y^2+18*x^2*y^4-x^4*z^2+4*x^2*y^2*z^2-9*y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(530776*x*w^11+2124832*x*w^9*t^2+57591818*x*w^7*t^4+36165696*x*w^5*t^6-28544859*x*w^3*t^8-37673262*x*w*t^10-530392*y*z*w^9*t+21772960*y*z*w^7*t^3+173726830*y*z*w^5*t^5+93103200*y*z*w^3*t^7-76807845*y*z*w*t^9+15552*z^12+46656*z^10*t^2-618192*z^8*t^4-2667168*z^6*t^6+3865158*z^4*t^8+37859886*z^2*t^10+176904*w^12+530584*w^10*t^2-9913018*w^8*t^4-61741730*w^6*t^6-31009923*w^4*t^8+9143253*w^2*t^10+15552*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(768*x*w^11+5376*x*w^9*t^2+22916*x*w^7*t^4+51360*x*w^5*t^6+64173*x*w^3*t^8+55080*x*w*t^10+3840*y*z*w^9*t+24576*y*z*w^7*t^3+78204*y*z*w^5*t^5+149984*y*z*w^3*t^7+153783*y*z*w*t^9-1728*z^8*t^4-6912*z^6*t^6-20520*z^4*t^8-55080*z^2*t^10-1536*w^10*t^2-9684*w^8*t^4-28748*w^6*t^6-49661*w^4*t^8-29061*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6-12*x^4*y^2+18*x^2*y^4-x^4*z^2+4*x^2*y^2*z^2-9*y^4*z^2-y^2*z^4];
