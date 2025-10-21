
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.dq.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1373

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 2, 40, 17], [25, 22, 16, 47], [31, 40, 32, 25], [43, 0, 16, 23], [45, 28, 16, 25]];
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
covers := ["16.96.2.f.1", "24.96.1.ch.1", "48.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z^2-w^2+2*y*t-t^2,y^2-z^2+2*z*w-2*y*t,y^2-y*z-z^2+2*y*w-z*w+y*t+2*z*t-4*w*t];

// Maps from this modular curve, if computed
