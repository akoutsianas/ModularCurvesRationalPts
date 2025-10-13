
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bi.1

// Other names and/or labels
// Cummins-Pauli label: 48B4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.75

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 32, 1], [13, 38, 40, 7], [15, 38, 32, 39], [19, 32, 32, 5], [29, 12, 0, 35], [29, 33, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8]];
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
covers := ["24.36.2.cw.1", "48.24.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-y*w,x*y^2-6*z^3+16*x*w^2];

// Singular plane model
model_1 := [-36*x^5+12*y^3*z^2-x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^4+16*y^2*w^2+16*w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*y^2*(y^2+16*w^2));

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-36*x^5+12*y^3*z^2-x*z^4];
