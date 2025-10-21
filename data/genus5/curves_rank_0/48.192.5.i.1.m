
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.200

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 24, 7], [11, 28, 0, 7], [13, 24, 32, 1], [23, 44, 40, 39], [29, 6, 32, 31], [39, 4, 40, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29], [3, 8]];
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
covers := ["8.96.1.g.1", "48.96.2.a.1", "48.96.2.e.1", "48.96.3.be.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z*w,y^2-2*y*w-z^2+2*z*t-w^2+t^2,12*x^2-y^2+y*w-z*t-t^2];

// Maps from this modular curve, if computed
