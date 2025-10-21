
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dk.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1371

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 16, 41], [7, 24, 32, 41], [35, 12, 16, 23], [35, 34, 8, 33], [41, 38, 24, 1]];
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
covers := ["16.96.2.f.1", "24.96.1.cd.1", "48.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w^2-w*t-t^2,y^2+y*z+2*z*w-w^2-2*y*t+2*z*t+w*t,4*x^2-2*y^2+y*z-z*w+y*t-z*t-w*t+t^2];

// Maps from this modular curve, if computed
