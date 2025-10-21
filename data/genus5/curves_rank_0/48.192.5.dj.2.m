
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dj.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1332

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 24, 23], [17, 30, 8, 11], [31, 20, 32, 11], [41, 14, 40, 41], [47, 0, 40, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29], [3, 6]];
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
covers := ["16.96.2.e.2", "24.96.1.cd.2", "48.96.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-x*t,3*x^2-3*x*y-2*z^2-w^2-w*t,3*x*y+3*y^2-2*z^2+w*t-t^2];

// Maps from this modular curve, if computed
