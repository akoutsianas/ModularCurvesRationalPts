
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.gz.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.435

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 12, 1], [9, 23, 20, 15], [15, 22, 8, 15], [15, 23, 4, 15], [23, 4, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 7]];
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
covers := ["24.36.2.cl.1", "24.36.2.ct.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2-12*y^2+2*z^2-w^2,12*x^3+2*x*z^2-y*z*w];

// Singular plane model
model_1 := [27*x^6+36*x^4*y^2+12*x^2*y^4-12*x^2*y^2*z^2-2*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(7840896*x*y*z^9*w+5412096*x*y*z^7*w^3+740160*x*y*z^5*w^5+30912*x*y*z^3*w^7+360*x*y*z*w^9-1724928*y^2*z^10-4109280*y^2*z^8*w^2-1278432*y^2*z^6*w^4-104832*y^2*z^4*w^6-2760*y^2*z^2*w^8-18*y^2*w^10+287520*z^12+175216*z^10*w^2-58848*z^8*w^4-27512*z^6*w^6-2998*z^4*w^8-105*z^2*w^10-w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(3072*x*y*z^7*w+16128*x*y*z^5*w^3+11520*x*y*z^3*w^5+960*x*y*z*w^7-192*y^2*z^8-4224*y^2*z^6*w^2-8352*y^2*z^4*w^4-2496*y^2*z^2*w^6-60*y^2*w^8+32*z^10+464*z^8*w^2+336*z^6*w^4-168*z^4*w^6-54*z^2*w^8-3*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6+36*x^4*y^2+12*x^2*y^4-12*x^2*y^2*z^2-2*y^4*z^2+y^2*z^4];
