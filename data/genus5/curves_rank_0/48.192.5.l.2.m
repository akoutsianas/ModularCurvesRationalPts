
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.l.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.172

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 8, 41], [1, 44, 16, 37], [15, 26, 32, 5], [23, 44, 40, 15], [41, 14, 24, 43], [47, 28, 32, 11]];
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
covers := ["8.96.1.g.2", "48.96.2.b.1", "48.96.2.f.2", "48.96.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z*w,y^2+2*y*t-z^2-2*z*w+w^2-t^2,6*x^2-y*t+z^2+z*w+t^2];

// Maps from this modular curve, if computed
