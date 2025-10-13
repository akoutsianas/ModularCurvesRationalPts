
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.jk.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.295

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 4, 9], [3, 7, 4, 9], [3, 7, 8, 9], [5, 12, 18, 11], [13, 22, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8]];
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
covers := ["24.24.0.ck.1", "24.36.1.fo.1", "24.36.1.fr.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2+6*z^2+w^2,2*x^3-6*y*z^2+y*w^2];

// Singular plane model
model_1 := [x^6+216*y^6-36*y^4*z^2-6*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((2*z^2-w^2)^3*(18*z^2-w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((6*z^2-w^2)^2*(6*z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+216*y^6-36*y^4*z^2-6*y^2*z^4+z^6];
