
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.z.2

// Other names and/or labels
// Cummins-Pauli label: 48D4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.68

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 32, 11], [5, 38, 44, 31], [9, 34, 40, 25], [17, 3, 12, 5], [25, 45, 40, 23], [31, 2, 32, 47], [33, 40, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1", "48.24.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-y*w,24*x^3+x*y^2+3*z^3+4*z*w^2];

// Singular plane model
model_1 := [6*x^6+x^4*y^2+18*x^2*y*z^3+6*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3145725*x^2*y^10-452967552*x^2*y^7*w^3+920205312*x^2*y^4*w^6-21430272*x^2*y*w^9+131072*y^12-9437187*y^9*z^2*w-39845884*y^9*w^3+176178144*y^6*z^2*w^4+308257920*y^6*w^6-36661248*y^3*z^2*w^7-50266112*y^3*w^9-1474560*z^2*w^10+131072*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^3*y*(3*x^2*y^6+288*x^2*y^3*w^3-3072*x^2*w^6+3*y^5*z^2*w-4*y^5*w^3+192*y^2*z^2*w^4));

// Map from the canonical model to the plane model of modular curve with label 48.72.4.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [6*x^6+x^4*y^2+18*x^2*y*z^3+6*y^3*z^3];
