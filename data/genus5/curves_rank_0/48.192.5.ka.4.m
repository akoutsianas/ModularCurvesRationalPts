
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ka.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4234

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 23, 36, 19], [25, 10, 12, 31], [25, 31, 12, 29], [25, 38, 0, 1], [29, 1, 24, 35], [35, 14, 24, 31]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.3", "48.96.3.pz.3", "48.96.3.qa.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*t+3*z*w-2*t^2,2*x^2-2*x*t+4*y^2-z^2+z*w,4*x^2-2*x*t-4*y^2-2*z^2-z*w+3*w^2];

// Maps from this modular curve, if computed
