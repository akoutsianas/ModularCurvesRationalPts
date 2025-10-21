
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hz.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.643

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 35, 16, 35], [29, 9, 20, 5], [39, 1, 20, 23], [41, 27, 12, 25]];
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
covers := ["16.96.1.q.1", "48.96.2.i.2", "48.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,3*x^2-y^2+y*z-z^2+y*w+z*w-y*t-z*t+w*t,3*x^2-y*z-y*w-z*w-w^2+y*t+z*t-w*t-t^2];

// Maps from this modular curve, if computed
