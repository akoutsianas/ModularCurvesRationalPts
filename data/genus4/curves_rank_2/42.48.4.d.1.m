
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.48.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 42B4
// Rouse-Sutherland-Zureick-Brown label: 42.48.4.8

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 37, 1, 32], [17, 11, 34, 41], [31, 14, 34, 1], [35, 18, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 8], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.24.2.a.1", "42.6.1.b.1", "42.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*y^2+2*z^2+z*w,21*x^3+27*y*z^2-9*y*z*w+y*w^2];

// Singular plane model
model_1 := [7*x^5+39*x^3*z^2+3*y^3*z^2+63*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((5*z^2+z*w-w^2)^3*(27*z^2-9*z*w+w^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^7*(2*z+w));

// Map from the canonical model to the plane model of modular curve with label 42.48.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/21*z+1/21*w);
// Codomain equation:
map_1_codomain := [7*x^5+39*x^3*z^2+3*y^3*z^2+63*x*z^4];
