
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.fa.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.286

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 12, 23], [7, 12, 0, 17], [19, 7, 20, 7], [19, 20, 20, 17], [23, 20, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.bi.1", "24.36.2.cc.1", "24.36.2.ci.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2-3*z^2+2*w^2,6*x^3-y*z*w];

// Singular plane model
model_1 := [405*x^6-375*x^3*y^3+936*x^5*z-675*x^2*y^3*z+675*x^4*z^2-405*x*y^3*z^2-81*y^3*z^3-225*x^2*z^4-104*x*z^5-15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*((9*z^4+84*z^2*w^2+4*w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*z^2*(3*z^2-2*w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+5/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*z-9/4*w);
// Codomain equation:
map_1_codomain := [405*x^6-375*x^3*y^3+936*x^5*z-675*x^2*y^3*z+675*x^4*z^2-405*x*y^3*z^2-81*y^3*z^3-225*x^2*z^4-104*x*z^5-15*z^6];
