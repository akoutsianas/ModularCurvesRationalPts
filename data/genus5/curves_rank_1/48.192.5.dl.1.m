
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.dl.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1357

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 0, 31], [13, 38, 8, 17], [17, 28, 24, 23], [29, 24, 8, 7], [47, 42, 40, 1]];
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
covers := ["16.96.2.e.1", "24.96.1.ch.1", "48.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+z*w+x*t,x^2+2*y^2+z^2+x*w+w^2+z*t+t^2,x^2-4*x*z-z^2+4*x*w+2*z*w+4*w^2+2*x*t-4*z*t-4*t^2];

// Maps from this modular curve, if computed
