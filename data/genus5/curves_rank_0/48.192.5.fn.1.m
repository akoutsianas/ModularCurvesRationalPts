
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.613

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 28, 41], [11, 10, 24, 35], [19, 28, 36, 17], [37, 14, 28, 43], [41, 14, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["16.96.1.f.1", "48.96.2.g.1", "48.96.2.k.2", "48.96.3.kv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z*w,y^2+2*y*z-z^2-w^2-2*w*t+t^2,6*x^2+y*z-z^2-w^2-w*t];

// Maps from this modular curve, if computed
