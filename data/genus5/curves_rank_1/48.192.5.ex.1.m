
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ex.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1370

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 40, 41], [9, 14, 8, 33], [19, 46, 32, 33], [43, 14, 32, 15], [45, 28, 40, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.2.g.1", "48.96.1.f.1", "48.96.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+x*t+y*t,3*x^2+3*y^2-2*z^2-w^2-t^2,3*x^2+3*x*y-z^2-w^2-w*t];

// Maps from this modular curve, if computed
