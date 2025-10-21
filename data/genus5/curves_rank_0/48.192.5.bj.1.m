
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1435

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 16, 41], [7, 24, 12, 29], [11, 46, 20, 21], [15, 26, 8, 7]];
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
covers := ["16.96.3.v.1", "24.96.1.cc.2", "48.96.1.c.1", "48.96.1.h.1", "48.96.3.bo.1", "48.96.3.bv.2", "48.96.3.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y^2-w^2,2*x^2+y^2+z^2+z*w,3*x*y+2*t^2];

// Maps from this modular curve, if computed
