
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.340

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 38, 3], [7, 24, 44, 13], [27, 4, 2, 15], [31, 8, 32, 45], [47, 0, 32, 23]];
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
covers := ["8.96.1.h.1", "48.96.3.be.2", "48.96.3.bf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t-z*w-z*t,y^2+2*y*z+2*y*w+2*y*t-z^2+2*z*w-2*z*t-w^2-2*w*t+t^2,12*x^2-y*t+z*w];

// Maps from this modular curve, if computed
