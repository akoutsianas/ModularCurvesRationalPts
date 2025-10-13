
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.de.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.299

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 18, 23], [7, 13, 2, 1], [7, 14, 8, 23], [13, 0, 6, 23], [15, 13, 4, 21]];
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
r := 2
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
covers := ["24.24.0.t.1", "24.36.1.fr.1", "24.36.1.gj.1", "24.36.2.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*y^2+2*z^2+w^2,6*x^3-2*y*z^2+y*w^2];

// Singular plane model
model_1 := [27*x^6+8*y^6-4*y^4*z^2-2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*z^2-3*w^2)^3*(6*z^2-w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z^2-w^2)^2*(2*z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6+8*y^6-4*y^4*z^2-2*y^2*z^4+z^6];
