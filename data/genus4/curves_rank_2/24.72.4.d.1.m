
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.147

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 20, 15], [3, 10, 8, 15], [5, 12, 12, 1], [5, 20, 14, 19], [17, 0, 6, 23], [17, 22, 4, 13]];
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
covers := ["12.36.2.a.1", "24.24.0.a.1", "24.36.1.fy.1", "24.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+z^2+w^2,24*y^3+x*z*w];

// Singular plane model
model_1 := [54*x^4*z^2+x^2*z^4+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^2-z*w+w^2)^3*(z^2+z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z^2+w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [54*x^4*z^2+x^2*z^4+y^6];
