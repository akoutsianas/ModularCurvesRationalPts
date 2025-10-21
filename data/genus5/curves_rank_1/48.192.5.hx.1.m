
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hx.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.626

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 38, 16, 47], [37, 21, 32, 35], [37, 42, 40, 29], [39, 5, 40, 41]];
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
covers := ["16.96.1.o.1", "24.96.1.cu.2", "48.96.1.bp.2", "48.96.3.fz.2", "48.96.3.ga.1", "48.96.3.gc.1", "48.96.3.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*w-y^2-y*z+y*w+z*w-t^2,2*x^2-x*y-x*w+y^2-y*z+y*w+z*w,x^2+x*y+x*w-y^2+y*z-y*w-z^2+z*w-w^2-2*t^2];

// Maps from this modular curve, if computed
