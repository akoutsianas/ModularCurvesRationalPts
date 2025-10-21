
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dv.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1340

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 24, 31], [9, 22, 16, 13], [15, 32, 32, 45], [17, 6, 8, 13], [47, 44, 40, 17]];
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
covers := ["16.96.2.g.2", "24.96.1.cd.2", "48.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,2*x^2+2*y^2+2*y*z-z^2+y*w+2*z*w+2*y*t+z*t,2*x^2-y*w-2*z*w-w^2-2*y*t-z*t+2*w*t+2*t^2];

// Maps from this modular curve, if computed
