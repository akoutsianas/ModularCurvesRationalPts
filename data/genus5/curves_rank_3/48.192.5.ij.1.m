
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 48.192.5.ij.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1135

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 15, 28, 35], [19, 29, 42, 29], [27, 17, 28, 13], [31, 45, 34, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.t.1", "48.96.3.ii.1", "48.96.3.jh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-2*z*t+w^2,4*y*w+2*z^2-t^2,12*x^2+z*t-w^2];

// Maps from this modular curve, if computed
