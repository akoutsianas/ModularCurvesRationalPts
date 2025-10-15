
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 18E4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.8

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 9, 9, 5], [11, 9, 0, 13], [13, 6, 9, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
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
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.b.1", "9.36.1.a.1", "18.24.0.d.1", "18.24.1.b.1", "18.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w,y^2*z+3*y*z^2+3*z^3-3*w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^12+36*y^9*w^3+270*y^6*w^6+756*y^3*w^9+729*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^3*w^9);
