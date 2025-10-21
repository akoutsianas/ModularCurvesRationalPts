
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jp.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1400

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 20, 25], [21, 14, 28, 23], [29, 31, 20, 17], [33, 28, 40, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
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
covers := ["16.96.2.j.2", "48.96.1.dq.2", "48.96.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-y*t+z*t,x^2-3*x*y+5*x*z+3*y*z-2*z^2-2*w*t-2*t^2,x^2-6*x*y+6*y^2-4*x*z-6*y*z+z^2+2*w^2+2*t^2];

// Maps from this modular curve, if computed
