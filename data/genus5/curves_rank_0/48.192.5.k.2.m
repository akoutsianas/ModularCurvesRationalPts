
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.k.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.314

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 16, 17], [11, 16, 32, 17], [21, 28, 14, 27], [23, 0, 24, 7], [27, 4, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 8]];
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
covers := ["8.96.1.h.2", "48.96.3.be.1", "48.96.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w*t,2*y^2+2*y*z-2*z^2-w^2+3*w*t+t^2,12*x^2+2*z^2-2*w*t-t^2];

// Maps from this modular curve, if computed
