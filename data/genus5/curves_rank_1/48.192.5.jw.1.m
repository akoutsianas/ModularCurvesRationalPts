
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jw.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1413

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 20, 27], [7, 1, 4, 23], [43, 8, 24, 47], [43, 30, 28, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
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
covers := ["16.96.2.i.2", "48.96.1.eg.1", "48.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z*w-y*t,2*x^2-y^2-z^2+2*y*w+2*w^2-2*z*t+2*t^2,x^2+y^2-y*z-2*z^2+y*w+w^2-z*t-4*w*t+t^2];

// Maps from this modular curve, if computed
