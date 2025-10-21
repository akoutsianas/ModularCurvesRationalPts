
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ke.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3946

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 36, 41], [7, 34, 0, 11], [7, 40, 36, 1], [13, 16, 36, 35], [29, 22, 24, 1], [35, 35, 12, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 5]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.3", "48.96.3.pz.4", "48.96.3.qa.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*z+x*t-2*y^2+2*z^2-z*w-z*t,x*w+2*x*t-3*z*w-3*z*t+2*w^2+2*w*t+2*t^2,x^2-2*x*z+x*w+4*y^2+2*z^2-z*w-z*t-2*w^2-2*w*t-2*t^2];

// Maps from this modular curve, if computed
