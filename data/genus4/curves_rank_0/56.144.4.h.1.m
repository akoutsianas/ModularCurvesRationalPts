
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.144.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 28F4
// Rouse-Sutherland-Zureick-Brown label: 56.144.4.22

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 6, 20, 55], [23, 3, 18, 5], [23, 46, 36, 5], [51, 54, 22, 3], [55, 55, 4, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.b.1', '8.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.b.1", "56.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2-2*y^2+y*z+z^2+y*w+z*w+w^2,y^3+y*z*w+z^2*w+z*w^2];

// Maps from this modular curve, if computed
