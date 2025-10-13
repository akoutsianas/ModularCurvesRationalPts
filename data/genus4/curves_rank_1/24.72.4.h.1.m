
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.137

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 19], [9, 22, 4, 9], [11, 2, 4, 17], [19, 10, 16, 5], [21, 20, 8, 9], [23, 14, 4, 5], [23, 20, 20, 7]];
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
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.24.0.e.1", "24.36.2.c.1", "24.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-z^2+w^2,24*y^3-x*z*w];

// Singular plane model
model_1 := [72*x^5+3*y^3*z^2-2*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^4-z^2*w^2+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z-w)^2*(z+w)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [72*x^5+3*y^3*z^2-2*x*z^4];
