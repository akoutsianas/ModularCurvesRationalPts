
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.km.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3941

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 17, 0, 17], [19, 46, 36, 25], [29, 24, 36, 11], [35, 27, 12, 7], [35, 37, 12, 31], [37, 23, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
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
covers := ["24.96.1.dg.3", "48.96.3.qa.1", "48.96.3.qe.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+2*y^2-z^2-z*w,2*y^2-z^2+2*z*w-t^2,x^2-x*t+2*y^2+2*z^2-z*w-3*w^2];

// Maps from this modular curve, if computed
