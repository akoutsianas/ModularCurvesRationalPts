
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bg.1

// Other names and/or labels
// Cummins-Pauli label: 48B4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.66

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 25, 32, 47], [5, 26, 8, 37], [11, 38, 32, 7], [25, 21, 24, 19], [31, 1, 16, 29], [39, 37, 40, 45], [39, 47, 20, 39]];
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
covers := ["24.36.2.cj.1", "48.24.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z,16*x*y^2-x*z^2-3*w^3];

// Singular plane model
model_1 := [-9*x^5+6*y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(2277*x*y*z^7*w^3+9477*x*z^2*w^9+65536*y^12-256*y^2*z^10-5859*y*z^5*w^6+16*z^12-2187*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^3*(x*y*z^7+81*x*z^2*w^6+9*y*z^5*w^3+81*w^9));

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-9*x^5+6*y^3*z^2+x*z^4];
