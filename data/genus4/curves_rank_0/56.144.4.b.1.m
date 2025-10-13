
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.144.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 14B4
// Rouse-Sutherland-Zureick-Brown label: 56.144.4.17

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 50, 29], [21, 3, 30, 37], [45, 29, 20, 53], [51, 30, 34, 15], [55, 27, 4, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.b.1', '8.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.b.1", "56.48.2.b.1", "56.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2-y^2+6*y*z-z^2+6*y*w-6*z*w-w^2,y^2*z-y*z^2+y^2*w-y*z*w+z^2*w-y*w^2+z*w^2];

// Maps from this modular curve, if computed
