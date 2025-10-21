
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 54.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 54B5
// Rouse-Sutherland-Zureick-Brown label: 54.72.5.3

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 27, 9, 26], [13, 25, 27, 22], [26, 21, 45, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["18.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,2*x^2-y*w-y*t+3*z*t,x*y+3*x*z-3*w^2-3*w*t-3*t^2];

// Singular plane model
model_1 := [36*x^4*y^3-3*x^4*z^3-3*x^3*y^2*z^2-3*x^2*y^4*z+x^2*y*z^4-3*x*y^6-x*y^3*z^3+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3*(230772787*x*z*w*t^6+507647274*x*z*t^7-93312*y^9+22674816*y^3*t^6-3456*z^9-279936*z^6*w^2*t-76811040*z^6*w*t^2-129894912*z^6*t^3-47400936*z^3*w^3*t^3+360139740*z^3*w^2*t^4-247630098*z^3*w*t^5+780645183*z^3*t^6+8503072*w^9+102044352*w^8*t+461268136*w^7*t^2+1204587996*w^6*t^3+2196464238*w^5*t^4+2974595511*w^4*t^5+2618787022*w^3*t^6+1603885852*w^2*t^7+466530795*w*t^8+70512896*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(921*x*z*w*t^6+382*x*z*t^7+18432*z^6*w^2*t+41760*z^6*w*t^2+40320*z^6*t^3-3960*z^3*w^3*t^3-15468*z^3*w^2*t^4-16566*z^3*w*t^5-4035*z^3*t^6-2592*w^9-16064*w^8*t-45768*w^7*t^2-78636*w^6*t^3-90678*w^5*t^4-72347*w^4*t^5-39638*w^3*t^6-14380*w^2*t^7-3007*w*t^8-256*t^9);

// Map from the canonical model to the plane model of modular curve with label 54.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^3-3*x^4*z^3-3*x^3*y^2*z^2-3*x^2*y^4*z+x^2*y*z^4-3*x*y^6-x*y^3*z^3+y^5*z^2];
