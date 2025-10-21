
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.196

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 24, 1], [19, 0, 8, 23], [19, 4, 32, 31], [23, 16, 16, 31], [25, 34, 8, 31], [31, 44, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["8.96.1.g.1", "48.96.2.b.1", "48.96.2.f.1", "48.96.3.bf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y^2-2*y*w-z^2-2*z*t-w^2+t^2,12*x^2+y^2-y*w-z*t+t^2];

// Maps from this modular curve, if computed
