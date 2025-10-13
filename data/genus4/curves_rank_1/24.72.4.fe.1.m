
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.fe.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.285

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 8, 15], [7, 19, 16, 5], [11, 14, 20, 9], [11, 19, 12, 7], [13, 21, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8]];
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
covers := ["24.24.0.bm.1", "24.36.2.cf.1", "24.36.2.ci.1", "24.36.2.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2+3*z^2+2*w^2,6*x^3-y*z*w];

// Singular plane model
model_1 := [18*x^6+y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((9*z^4-84*z^2*w^2+4*w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*z^2*(3*z^2+2*w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [18*x^6+y^4*z^2+3*y^2*z^4];
