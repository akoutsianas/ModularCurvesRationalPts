
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cq.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1307

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 28, 41], [23, 6, 32, 29], [31, 28, 40, 35], [31, 40, 0, 43], [35, 12, 44, 7]];
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
covers := ["16.96.2.c.1", "24.96.1.x.2", "48.96.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w+2*y*t+z*t,2*x^2+y^2+y*z+z^2+w^2+w*t+t^2,2*y*z+z^2+2*y*w+2*z*w-w^2+2*z*t-2*w*t];

// Maps from this modular curve, if computed
