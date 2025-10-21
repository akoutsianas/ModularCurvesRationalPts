
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.144.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 34D5
// Rouse-Sutherland-Zureick-Brown label: 68.144.5.9

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 8, 9, 65], [20, 37, 9, 27], [39, 19, 26, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [17, 9]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.72.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*t-w*t,y^2-z^2+y*w+z*t+w*t,17*x^2-y^2-y*z-z^2-y*w+z*w+z*t];

// Maps from this modular curve, if computed
