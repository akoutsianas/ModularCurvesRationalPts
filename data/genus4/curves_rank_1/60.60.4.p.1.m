
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.p.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.39

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 52, 31, 5], [27, 40, 40, 17], [33, 16, 28, 57], [39, 20, 43, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.c.1", "60.12.0.h.1", "60.30.2.e.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+105*y^2+z^2-w^2,15*x^2*y-15*y^3+y*z^2-x*z*w];

// Singular plane model
model_1 := [60*x^4*z^2+105*x^2*y^2*z^2-4*x^2*z^4+900*y^6-60*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(63849600*x*y*z^7*w-1381235655*x*y*z^5*w^3+1728532650*x*y*z^3*w^5-243768435*x*y*z*w^7-16588800*y^2*z^8+1815232200*y^2*z^6*w^2-6911923125*y^2*z^4*w^4+3375634830*y^2*z^2*w^6-251119185*y^2*w^8-13824*z^10+8089280*z^8*w^2-56985708*z^6*w^4+76767920*z^4*w^6-29922052*z^2*w^8+2097152*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5400*x*y*z^7*w-2910*x*y*z^5*w^3-300*x*y*z^3*w^5+210*x*y*z*w^7+4800*y^2*z^8-12375*y^2*z^6*w^2+3375*y^2*z^4*w^4-105*y^2*z^2*w^6-15*y^2*w^8+64*z^10-135*z^8*w^2+49*z^6*w^4+35*z^4*w^6-13*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [60*x^4*z^2+105*x^2*y^2*z^2-4*x^2*z^4+900*y^6-60*y^4*z^2+y^2*z^4];
