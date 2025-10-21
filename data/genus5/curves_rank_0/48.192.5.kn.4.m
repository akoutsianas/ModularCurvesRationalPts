
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kn.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3901

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 24, 25], [11, 22, 0, 17], [23, 0, 0, 43], [23, 3, 24, 7], [25, 3, 0, 1], [25, 39, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.2", "48.96.3.qb.2", "48.96.3.qe.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-x*t+z^2-z*w+z*t,x*w-z*w+z*t-2*w*t,x*w+x*t-6*y^2-w^2-t^2];

// Maps from this modular curve, if computed
