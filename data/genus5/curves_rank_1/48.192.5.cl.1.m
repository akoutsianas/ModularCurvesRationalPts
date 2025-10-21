
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.cl.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1448

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 40, 15], [21, 22, 32, 17], [33, 10, 40, 1], [35, 6, 24, 41], [45, 26, 40, 23]];
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
covers := ["16.96.3.ba.2", "24.96.1.ch.1", "48.96.1.i.1", "48.96.1.k.2", "48.96.3.bt.2", "48.96.3.bu.1", "48.96.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-t^2,2*x^2+2*y^2-z^2,3*x^2-3*y^2-w^2];

// Maps from this modular curve, if computed
