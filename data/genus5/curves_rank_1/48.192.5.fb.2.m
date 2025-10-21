
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fb.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1343

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 8, 32, 45], [25, 4, 16, 47], [25, 14, 16, 9], [47, 26, 40, 3], [47, 46, 0, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
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
covers := ["16.96.2.g.2", "48.96.1.f.2", "48.96.2.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+x*w-y*w,3*x*y+2*z*w,3*x^2+3*y^2+2*z^2+2*w^2+t^2];

// Maps from this modular curve, if computed
