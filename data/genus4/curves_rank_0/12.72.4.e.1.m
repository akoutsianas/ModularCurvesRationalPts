
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.4

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 6, 5], [5, 10, 4, 7], [11, 4, 4, 7], [11, 8, 2, 9]];
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
covers := ["12.24.0.c.1", "12.36.2.b.1", "12.36.2.c.1", "12.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+z^2-w^2,12*y^3-x*z*w];

// Singular plane model
model_1 := [9*x^5-6*y^3*z^2-x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^4-z^2*w^2+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z-w)^2*(z+w)^2);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w);
// Codomain equation:
map_1_codomain := [9*x^5-6*y^3*z^2-x*z^4];
