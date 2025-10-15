
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.48.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 36A4
// Rouse-Sutherland-Zureick-Brown label: 36.48.4.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 9, 29], [28, 21, 9, 10], [32, 9, 33, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.16.0.b.1", "36.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+y*z,x*y^2-3*x*z^2-2*w^3];

// Singular plane model
model_1 := [-12*x^5+18*y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(6696*x*y*z^3*w^3+27*y^8-730*y^2*z^6+2592*y*z*w^6+3*z^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^2);

// Map from the canonical model to the plane model of modular curve with label 36.48.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-12*x^5+18*y^3*z^2+x*z^4];
