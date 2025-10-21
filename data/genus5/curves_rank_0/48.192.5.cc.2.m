
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cc.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.324

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 16, 41], [17, 42, 32, 7], [31, 38, 40, 33], [33, 28, 40, 17], [47, 12, 0, 37]];
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
r := 0
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
covers := ["8.96.1.j.2", "48.96.2.e.2", "48.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,2*y^2-4*y*z-2*z^2+w^2-2*w*t-t^2,6*x^2-2*y^2+2*y*z-w^2+w*t];

// Maps from this modular curve, if computed
