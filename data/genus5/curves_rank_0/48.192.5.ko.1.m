
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ko.1

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3917

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 0, 47], [5, 30, 24, 1], [7, 28, 0, 35], [13, 13, 24, 35], [23, 39, 24, 13], [43, 11, 36, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.dg.4", "48.96.3.qc.2", "48.96.3.qe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-x*w-z*w+z*t+w^2-t^2,2*x*z-x*t+2*z^2-z*w-z*t+2*w*t,x^2+2*x*z-x*w-3*y^2-z^2-z*w-z*t+w^2+t^2];

// Maps from this modular curve, if computed
