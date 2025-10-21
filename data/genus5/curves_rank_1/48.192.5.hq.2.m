
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hq.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1452

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 11], [23, 5, 8, 1], [41, 33, 0, 31], [47, 7, 24, 5]];
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
covers := ["16.96.3.cs.1", "24.96.1.cv.2", "48.96.1.bn.1", "48.96.1.bo.2", "48.96.3.fs.2", "48.96.3.gd.1", "48.96.3.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2-2*w^2,3*x*y-w^2,3*x*z+3*y*z-t^2];

// Maps from this modular curve, if computed
