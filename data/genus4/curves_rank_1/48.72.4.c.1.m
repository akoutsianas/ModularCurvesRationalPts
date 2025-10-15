
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.86

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 22, 28, 35], [27, 8, 22, 15], [29, 31, 2, 5], [39, 38, 26, 39], [45, 7, 40, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+12*y^2-z^2-w^2,9*y^3+x*z^2-y*z^2-2*x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [4*x^6+16*x^5*y+24*x^4*y^2-24*x^4*z^2+20*x^3*y^3-24*x^3*y*z^2+12*x^2*y^4-24*x^2*y^2*z^2+18*x^2*z^4+4*x*y^5-6*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(3984*x*y*z^10+16608*x*y*z^9*w+2736*x*y*z^8*w^2-111744*x*y*z^7*w^3-160992*x*y*z^6*w^4+62784*x*y*z^5*w^5+160992*x*y*z^4*w^6-111744*x*y*z^3*w^7-2736*x*y*z^2*w^8+16608*x*y*z*w^9-3984*x*y*w^10+1272*y^2*z^10+7488*y^2*z^9*w+18648*y^2*z^8*w^2+14976*y^2*z^7*w^3+432*y^2*z^6*w^4+432*y^2*z^4*w^6-14976*y^2*z^3*w^7+18648*y^2*z^2*w^8-7488*y^2*z*w^9+1272*y^2*w^10-105*z^12-232*z^11*w+970*z^10*w^2+3912*z^9*w^3-1575*z^8*w^4-14288*z^7*w^5-5300*z^6*w^6+14288*z^5*w^7-1575*z^4*w^8-3912*z^3*w^9+970*z^2*w^10+232*z*w^11-105*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*x*y*z^10-3072*x*y*z^9*w+2880*x*y*z^8*w^2+4608*x*y*z^7*w^3+14976*x*y*z^6*w^4-9216*x*y*z^5*w^5-14976*x*y*z^4*w^6+4608*x*y*z^3*w^7-2880*x*y*z^2*w^8-3072*x*y*z*w^9-192*x*y*w^10-48*y^2*z^10-576*y^2*z^9*w+3600*y^2*z^8*w^2-1152*y^2*z^7*w^3-4320*y^2*z^6*w^4-4320*y^2*z^4*w^6+1152*y^2*z^3*w^7+3600*y^2*z^2*w^8+576*y^2*z*w^9-48*y^2*w^10-3*z^12+76*z^11*w-274*z^10*w^2+228*z^9*w^3-45*z^8*w^4+152*z^7*w^5+452*z^6*w^6-152*z^5*w^7-45*z^4*w^8-228*z^3*w^9-274*z^2*w^10-76*z*w^11-3*w^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [4*x^6+16*x^5*y+24*x^4*y^2-24*x^4*z^2+20*x^3*y^3-24*x^3*y*z^2+12*x^2*y^4-24*x^2*y^2*z^2+18*x^2*z^4+4*x*y^5-6*x*y^3*z^2+y^6];
