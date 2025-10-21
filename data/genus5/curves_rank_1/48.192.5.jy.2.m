
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jy.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1391

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 31, 4, 17], [29, 15, 28, 5], [37, 10, 44, 31], [47, 43, 40, 37]];
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
covers := ["16.96.2.k.1", "48.96.1.eg.2", "48.96.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w+x*t+y*t,2*x^2+3*x*y+5*x*z+3*y*z-z^2-2*w*t-2*t^2,x^2+6*x*y+6*y^2+4*x*z-6*y*z+z^2-2*w^2-2*t^2];

// Maps from this modular curve, if computed
