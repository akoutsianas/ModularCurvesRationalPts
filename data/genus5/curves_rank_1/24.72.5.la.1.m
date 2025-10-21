
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.la.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.148

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 6, 5], [17, 5, 2, 7], [21, 16, 22, 15], [23, 9, 0, 13], [23, 22, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.ft.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*w,y*z+y*w-z*w-w*t+t^2,6*x^2-2*y^2-3*y*z-2*z^2-2*z*w-w*t+t^2];

// Singular plane model
model_1 := [-270*x^6*y+270*x^6*z+288*x^4*y^3-144*x^4*y^2*z-9*x^4*y*z^2-105*x^2*y^5+6*x^2*y^4*z-15*x^2*y^3*z^2-12*x^2*y^2*z^3+13*y^7+4*y^6*z+6*y^5*z^2+4*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(24*y*w^8-216*y*w^7*t+792*y*w^6*t^2-1536*y*w^5*t^3+1728*y*w^4*t^4-1152*y*w^3*t^5+384*y*w^2*t^6+8*z^9-18*z*w^8+120*z*w^7*t-264*z*w^6*t^2+96*z*w^5*t^3+432*z*w^4*t^4-576*z*w^3*t^5+192*z*w^2*t^6-w^9-24*w^8*t+228*w^7*t^2-792*w^6*t^3+1308*w^5*t^4-960*w^4*t^5+96*w^3*t^6+192*w^2*t^7-48*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(2*y*w^7-18*y*w^6*t+66*y*w^5*t^2-128*y*w^4*t^3+144*y*w^3*t^4-96*y*w^2*t^5+32*y*w*t^6-z*w^7+8*z*w^6*t-20*z*w^5*t^2+8*z*w^4*t^3+36*z*w^3*t^4-48*z*w^2*t^5+16*z*w*t^6-2*w^7*t+18*w^6*t^2-64*w^5*t^3+108*w^4*t^4-80*w^3*t^5+8*w^2*t^6+16*w*t^7-4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.la.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-270*x^6*y+270*x^6*z+288*x^4*y^3-144*x^4*y^2*z-9*x^4*y*z^2-105*x^2*y^5+6*x^2*y^4*z-15*x^2*y^3*z^2-12*x^2*y^2*z^3+13*y^7+4*y^6*z+6*y^5*z^2+4*y^4*z^3+y^3*z^4];
