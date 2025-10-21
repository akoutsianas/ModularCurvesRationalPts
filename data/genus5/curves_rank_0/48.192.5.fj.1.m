
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fj.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.605

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 16, 41], [37, 12, 8, 17], [39, 14, 16, 23], [43, 0, 40, 47], [47, 12, 8, 17]];
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
covers := ["16.96.1.c.1", "48.96.2.f.1", "48.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-z*t+w*t,3*x^2+z^2-z*w+y*t+t^2,y^2-z^2+2*z*w+w^2-2*y*t-t^2];

// Maps from this modular curve, if computed
