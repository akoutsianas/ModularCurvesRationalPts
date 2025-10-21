
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ec.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.594

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 8, 35], [19, 32, 16, 7], [25, 26, 24, 37], [27, 40, 32, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.96.1.b.2", "24.96.1.cf.2", "48.96.1.m.1", "48.96.3.ca.2", "48.96.3.cc.1", "48.96.3.cg.1", "48.96.3.cv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,3*x^2-y^2-z^2,2*y^2-2*z^2+t^2];

// Maps from this modular curve, if computed
