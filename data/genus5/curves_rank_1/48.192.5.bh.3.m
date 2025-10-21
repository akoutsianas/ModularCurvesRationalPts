
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bh.3

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1735

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 19], [7, 16, 24, 25], [21, 44, 32, 41], [29, 16, 8, 47], [41, 40, 16, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["16.96.3.t.2", "24.96.1.q.1", "48.96.1.o.2", "48.96.1.q.2", "48.96.3.bl.2", "48.96.3.bp.2", "48.96.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+y*t-z^2+z*t-t^2,2*x^2+y^2+y*z-y*t+z^2-z*t+t^2,2*y^2-y*z-2*y*w-z^2+2*z*w+2*w^2];

// Maps from this modular curve, if computed
