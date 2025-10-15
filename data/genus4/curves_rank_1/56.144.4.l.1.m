
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.144.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 28F4
// Rouse-Sutherland-Zureick-Brown label: 56.144.4.7

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 46, 40, 35], [13, 49, 18, 15], [47, 9, 24, 27], [53, 55, 52, 53], [55, 28, 10, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [7, 7]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.a.1", "56.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2+y*z+y*w+z*w,y*z^2+y^2*w+y*z*w+z*w^2];

// Maps from this modular curve, if computed
