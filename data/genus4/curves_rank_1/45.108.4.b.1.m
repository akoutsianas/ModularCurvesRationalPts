
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 45.108.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 9B4
// Rouse-Sutherland-Zureick-Brown label: 45.108.4.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 30, 5, 32], [35, 13, 4, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 14], [5, 6]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.1.a.1", "45.36.0.a.1", "45.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y-3*y^2-w^2,2*x^3+6*x*y^2-7*y^3+z^3-x^2*w+x*y*w+y^2*w-y*w^2];

// Singular plane model
model_1 := [125*x^6+450*x^4*z^2+405*x^2*z^4-y^6+18*y^3*z^3+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*z^3-w^3)^3*(9*z^3+w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*z^9);

// Map from the canonical model to the plane model of modular curve with label 45.108.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [125*x^6+450*x^4*z^2+405*x^2*z^4-y^6+18*y^3*z^3+27*z^6];
