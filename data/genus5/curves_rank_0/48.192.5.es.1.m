
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.es.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1375

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 32, 31], [11, 4, 0, 1], [37, 26, 24, 31], [37, 46, 16, 17], [43, 18, 32, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
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
covers := ["16.96.2.f.1", "48.96.1.i.1", "48.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,2*x^2+3*y^2+3*y*z-w^2-w*t,2*x^2-3*y*z+3*z^2+w*t-t^2];

// Maps from this modular curve, if computed
