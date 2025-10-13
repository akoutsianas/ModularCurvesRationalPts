
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ei.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.163

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 17], [3, 2, 8, 15], [5, 15, 0, 11], [11, 15, 0, 5], [13, 5, 20, 11], [23, 9, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "24.36.1.ge.1", "24.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2-z^2-w^2,6*x^3-x*z^2-2*y*z*w-x*w^2];

// Singular plane model
model_1 := [4*x^6+4*x^4*y^2+x^2*y^4-8*x^2*y^2*z^2-y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(16832*x*y*z^9*w-51456*x*y*z^7*w^3+76416*x*y*z^5*w^5-51456*x*y*z^3*w^7+16832*x*y*z*w^9+5216*y^2*z^10-10272*y^2*z^8*w^2+8640*y^2*z^6*w^4+8640*y^2*z^4*w^6-10272*y^2*z^2*w^8+5216*y^2*w^10-335*z^12+3126*z^10*w^2-8801*z^8*w^4+12340*z^6*w^6-8801*z^4*w^8+3126*z^2*w^10-335*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(224*x*y*z^9*w-1920*x*y*z^7*w^3-192*x*y*z^5*w^5-1920*x*y*z^3*w^7+224*x*y*z*w^9-16*y^2*z^10+816*y^2*z^8*w^2-2592*y^2*z^6*w^4-2592*y^2*z^4*w^6+816*y^2*z^2*w^8-16*y^2*w^10+z^12-24*z^10*w^2-41*z^8*w^4-32*z^6*w^6-41*z^4*w^8-24*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^4*y^2+x^2*y^4-8*x^2*y^2*z^2-y^4*z^2+4*y^2*z^4];
