
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ed.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.591

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 44, 16, 19], [37, 12, 0, 25], [39, 32, 16, 7], [45, 46, 40, 21]];
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
covers := ["16.96.1.b.2", "24.96.1.cc.2", "48.96.1.r.1", "48.96.3.cb.1", "48.96.3.ce.2", "48.96.3.ck.2", "48.96.3.cu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+2*w^2-t^2,3*x^2+z^2+w^2,4*y^2+z*t];

// Maps from this modular curve, if computed
