
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1365

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 23], [13, 4, 8, 31], [15, 46, 40, 33], [25, 30, 8, 17], [41, 22, 32, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.2.g.1", "24.96.1.ch.1", "48.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w+z*t,2*x^2+y^2+z^2+z*w+w^2+y*t+t^2,3*y^2-y*z-3*z^2+y*w+z*t+8*w*t];

// Maps from this modular curve, if computed
