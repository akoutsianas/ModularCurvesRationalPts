
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ig.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2623

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 46, 31], [5, 29, 32, 39], [7, 4, 42, 17], [29, 8, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.cz.1", "24.96.1.cw.1", "48.96.3.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+2*y*w-y*t+z^2-z*w-z*t-w^2+w*t-t^2,2*x^2+3*y^2+y*t-z*w-z*t-w^2-t^2,4*x^2-2*y^2-y*z-y*t+z^2+z*w+z*t+2*w^2-w*t+2*t^2];

// Maps from this modular curve, if computed
