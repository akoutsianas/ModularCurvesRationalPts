
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ez.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.213

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 8, 11], [11, 9, 0, 7], [13, 15, 0, 5], [17, 5, 16, 17], [21, 7, 16, 15], [21, 11, 8, 9]];
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
covers := ["12.36.2.s.1", "24.24.0.bh.1", "24.36.2.cj.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2-z^2-z*w-w^2,3*x^3+2*y*z*w+y*w^2];

// Singular plane model
model_1 := [24*x^2*y^3-2*x^4*z-24*x*y^3*z+4*x^3*z^2+6*y^3*z^2-3*x^2*z^3+x*z^4+z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((z^2-2*z*w-2*w^2)^3*(z^2+4*z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(2*z+w)^2*(z^2+z*w+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [24*x^2*y^3-2*x^4*z-24*x*y^3*z+4*x^3*z^2+6*y^3*z^2-3*x^2*z^3+x*z^4+z^5];
