
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.176

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 42, 24, 11], [23, 8, 40, 27], [31, 0, 24, 11], [33, 14, 32, 39], [33, 34, 8, 7], [47, 32, 16, 39]];
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
covers := ["8.96.1.g.2", "48.96.2.a.1", "48.96.2.e.2", "48.96.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y^2+2*y*t-z^2+2*z*w+w^2-t^2,6*x^2+y*t-z^2+z*w-t^2];

// Maps from this modular curve, if computed
