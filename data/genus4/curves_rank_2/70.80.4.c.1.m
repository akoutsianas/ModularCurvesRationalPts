
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.80.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 70B4
// Rouse-Sutherland-Zureick-Brown label: 70.80.4.3

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 19, 37, 6], [31, 8, 14, 41], [35, 16, 57, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 4], [5, 8], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '14.16.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.16.0.b.1", "35.40.2.a.1", "70.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-7*x*y+7*y^2+z*w,7*x^3-7*x*y^2-7*y^3-x*z^2-x*w^2];

// Maps from this modular curve, if computed
