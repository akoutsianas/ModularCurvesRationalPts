
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jr.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1388

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 40, 27], [31, 11, 36, 11], [35, 37, 40, 13], [47, 16, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
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
covers := ["16.96.2.l.1", "48.96.1.dq.2", "48.96.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*w-x*t-y*t,6*x^2+6*y^2-z^2-2*z*w+2*w^2-2*z*t+2*t^2,6*x*y+6*y^2-z^2-z*w+2*w^2+z*t-2*w*t];

// Maps from this modular curve, if computed
