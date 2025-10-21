
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ds.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1324

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 0, 5], [1, 26, 16, 19], [7, 8, 8, 17], [15, 14, 32, 7], [33, 20, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["16.96.2.h.2", "24.96.1.cd.2", "48.96.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-z^2+x*w-w*t+t^2,x^2+x*y-x*w+y*w-x*t-y*t,x*y-2*y^2+z^2+x*w+2*y*w-w^2-w*t];

// Maps from this modular curve, if computed
