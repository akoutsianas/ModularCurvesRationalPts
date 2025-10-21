
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cx.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.183

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 28, 37], [11, 20, 12, 31], [19, 12, 20, 11], [21, 28, 4, 9], [43, 20, 36, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["8.96.1.f.1", "48.96.2.c.1", "48.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-2*y*w-w^2-t^2,y^2+z^2-2*z*w-2*z*t-2*t^2,6*x^2-y*z+z^2+y*w-z*w-y*t+z*t-2*w*t];

// Maps from this modular curve, if computed
