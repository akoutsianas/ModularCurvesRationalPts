
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.12

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 26, 13], [11, 42, 36, 19], [15, 8, 2, 27], [29, 47, 10, 5], [43, 25, 14, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.b.1", "24.36.2.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2+z^2+w^2,x^3-y*z^2-2*y*z*w+y*w^2];

// Singular plane model
model_1 := [x^6-4*x^3*y^3-2*x^3*y*z^2+4*y^6+8*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*((z^4+8*z^3*w+2*z^2*w^2-8*z*w^3+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2+w^2)^4*(z^2+2*z*w-w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-4*x^3*y^3-2*x^3*y*z^2+4*y^6+8*y^4*z^2+2*y^2*z^4];
