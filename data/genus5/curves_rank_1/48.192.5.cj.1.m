
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1421

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 28, 33], [23, 16, 32, 39], [25, 14, 0, 37], [31, 22, 24, 23]];
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
covers := ["16.96.3.z.1", "24.96.1.cg.2", "48.96.1.h.2", "48.96.1.l.1", "48.96.3.bt.2", "48.96.3.bv.2", "48.96.3.cp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2,3*x*y-w^2,6*x^2+6*y^2+t^2];

// Maps from this modular curve, if computed
