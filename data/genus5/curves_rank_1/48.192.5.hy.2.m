
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hy.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.638

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 24, 29], [17, 26, 0, 5], [23, 20, 0, 23], [25, 37, 40, 35]];
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
covers := ["16.96.1.o.2", "24.96.1.cv.1", "48.96.1.bq.1", "48.96.3.gb.2", "48.96.3.gc.1", "48.96.3.gd.1", "48.96.3.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z^2,x*w+2*y*w+t^2,3*x^2-4*z^2-w^2];

// Maps from this modular curve, if computed
