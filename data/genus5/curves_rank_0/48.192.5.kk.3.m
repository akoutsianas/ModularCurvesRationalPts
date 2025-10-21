
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kk.3

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4254

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 6, 0, 1], [25, 37, 36, 29], [29, 34, 12, 31], [41, 17, 0, 7], [41, 35, 12, 5], [43, 26, 36, 13]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.4", "48.96.3.qc.2", "48.96.3.qe.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+3*z^2-2*w*t,9*x^2+3*x*z-3*z^2+2*w^2+2*w*t-2*t^2,3*x*z-12*y^2+2*w*t+2*t^2];

// Maps from this modular curve, if computed
