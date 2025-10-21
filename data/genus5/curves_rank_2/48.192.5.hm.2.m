
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hm.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1466

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 23, 0, 19], [33, 47, 8, 3], [35, 26, 16, 35], [47, 16, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
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
covers := ["16.96.3.cp.1", "24.96.1.cv.1", "48.96.1.bl.2", "48.96.1.bm.1", "48.96.3.fq.2", "48.96.3.fx.1", "48.96.3.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+w^2,x^2-2*x*y+x*z+y^2-y*z+z^2-2*t^2,x^2+4*x*y-2*x*z+y^2+2*y*z-2*z^2-4*t^2];

// Maps from this modular curve, if computed
