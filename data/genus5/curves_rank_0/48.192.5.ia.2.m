
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ia.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.641

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 4, 25], [29, 47, 0, 23], [31, 23, 44, 47], [33, 13, 4, 41]];
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
r := 0
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
covers := ["16.96.1.q.2", "48.96.2.j.2", "48.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w+z*w-y*t+z*t,3*x^2+2*y^2+2*y*z-x*w+x*t-2*w*t+2*t^2,4*x^2-2*y*z+2*z^2+3*x*w+2*w^2+x*t+2*w*t];

// Maps from this modular curve, if computed
