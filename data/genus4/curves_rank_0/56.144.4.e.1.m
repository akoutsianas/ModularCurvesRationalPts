
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.144.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 28F4
// Rouse-Sutherland-Zureick-Brown label: 56.144.4.5

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 18, 17], [9, 12, 12, 33], [21, 25, 44, 7], [23, 46, 48, 39], [55, 7, 0, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [7, 4]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.a.1', '8.6.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.a.1", "56.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-y*z+z*w,y^3+2*y^2*z+y*z^2+y*z*w-y*w^2-z*w^2];

// Maps from this modular curve, if computed
