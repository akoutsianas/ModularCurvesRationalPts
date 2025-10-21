
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1302

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 12, 43], [11, 12, 40, 7], [15, 4, 32, 31], [15, 34, 8, 17], [33, 4, 20, 45]];
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
covers := ["16.96.2.a.1", "24.96.1.w.1", "48.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-2*z^2+x*w+y*w-w^2+x*t-y*t-t^2,x^2+2*x*y-y^2-2*x*w-2*y*t,x^2-y^2+2*x*w+2*y*w-w^2-2*x*t+2*y*t+2*w*t+t^2];

// Maps from this modular curve, if computed
