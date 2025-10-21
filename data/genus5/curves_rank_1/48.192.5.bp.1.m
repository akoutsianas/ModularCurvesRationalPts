
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.193

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 46, 16, 9], [11, 38, 16, 41], [15, 34, 16, 25], [21, 4, 32, 41], [35, 10, 40, 1], [47, 44, 0, 23]];
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
covers := ["8.96.1.g.1", "48.96.1.e.2", "48.96.1.i.1", "48.96.3.bl.1", "48.96.3.bm.2", "48.96.3.ch.2", "48.96.3.ck.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-w^2,z^2+w^2-t^2,12*x^2+y*t];

// Maps from this modular curve, if computed
