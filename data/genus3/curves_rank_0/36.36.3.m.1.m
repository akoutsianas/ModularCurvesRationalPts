
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 18B3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 12, 1], [11, 34, 25, 19], [17, 31, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

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
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.l.1", "18.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+3*x^2*y^2+3*x*y^3+y^4+9*x*y^2*z+3*x^2*z^2-9*x*y*z^2+2*y^2*z^2-3*x*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(12*x^3*y^6+54*x^3*y^5*z+36*x^3*y^4*z^2-180*x^3*y^3*z^3+36*x^3*y^2*z^4+54*x^3*y*z^5+12*x^3*z^6-3*x^2*y^7-9*x^2*y^6*z+3*x^2*y^5*z^2-15*x^2*y^4*z^3+15*x^2*y^3*z^4-3*x^2*y^2*z^5+9*x^2*y*z^6+3*x^2*z^7-15*x*y^8+18*x*y^7*z-60*x*y^6*z^2-42*x*y^5*z^3-90*x*y^4*z^4-42*x*y^3*z^5-60*x*y^2*z^6+18*x*y*z^7-15*x*z^8-5*y^9+3*y^8*z+54*y^7*z^2-154*y^6*z^3-168*y^5*z^4+168*y^4*z^5+154*y^3*z^6-54*y^2*z^7-3*y*z^8+5*z^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x^3*y^6+54*x^3*y^5*z+36*x^3*y^4*z^2-180*x^3*y^3*z^3+36*x^3*y^2*z^4+54*x^3*y*z^5+12*x^3*z^6-3*x^2*y^7-9*x^2*y^6*z+3*x^2*y^5*z^2-15*x^2*y^4*z^3+15*x^2*y^3*z^4-3*x^2*y^2*z^5+9*x^2*y*z^6+3*x^2*z^7-6*x*y^8-36*x*y^7*z-24*x*y^6*z^2+84*x*y^5*z^3-36*x*y^4*z^4+84*x*y^3*z^5-24*x*y^2*z^6-36*x*y*z^7-6*x*z^8-2*y^9-6*y^8*z-16*y^6*z^3+12*y^5*z^4-12*y^4*z^5+16*y^3*z^6+6*y*z^8+2*z^9);
