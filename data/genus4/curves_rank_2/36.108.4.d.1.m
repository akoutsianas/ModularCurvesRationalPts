
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 9B4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 9, 1], [21, 1, 28, 9], [23, 30, 9, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 12], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["9.54.1.a.1", "36.36.0.a.1", "36.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+3*z^2-4*w^2,x^3-z^3-y^2*w-z^2*w+z*w^2+w^3];

// Singular plane model
model_1 := [-9*x^6-3*x^4*y^2+36*x^4*z^2+6*x^3*z^3-x^2*y^4+18*x^2*y^2*z^2-72*x^2*z^4-2*x*y^2*z^3+24*x*z^5-y^2*z^4+11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^6*(z^3*(z-w)^3*(z+w)^3*(9*z^3-9*z*w^2+4*w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(3*z^3-3*z*w^2+w^3)^3);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^6-3*x^4*y^2+36*x^4*z^2+6*x^3*z^3-x^2*y^4+18*x^2*y^2*z^2-72*x^2*z^4-2*x*y^2*z^3+24*x*z^5-y^2*z^4+11*z^6];
