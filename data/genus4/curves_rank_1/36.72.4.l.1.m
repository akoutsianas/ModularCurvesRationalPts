
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 18D4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.24

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 19, 24, 29], [17, 26, 30, 7], [31, 18, 18, 17], [35, 6, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 12]];
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
covers := ["12.24.0.h.1", "18.36.2.c.1", "36.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+4*z*w-w^2,12*x^3+y*z^2+2*y*z*w];

// Singular plane model
model_1 := [3*x^5-10*x^3*z^2+y^3*z^2+3*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((z-w)^3*(z^3+3*z^2*w+3*z*w^2-w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z^6*(z+2*w)^2*(4*z-w));

// Map from the canonical model to the plane model of modular curve with label 36.72.4.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^5-10*x^3*z^2+y^3*z^2+3*x*z^4];
