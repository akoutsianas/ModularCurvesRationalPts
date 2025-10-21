
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ee.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.567

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 32, 45], [13, 42, 40, 29], [35, 2, 0, 17], [37, 22, 32, 15]];
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
covers := ["16.96.1.b.1", "24.96.1.cg.2", "48.96.1.o.1", "48.96.3.cc.1", "48.96.3.ce.2", "48.96.3.cg.2", "48.96.3.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z^2+z*w,y^2+y*z+y*w+z*w+2*t^2,6*x^2+y^2+y*z+y*w+z^2-z*w+w^2-2*t^2];

// Maps from this modular curve, if computed
