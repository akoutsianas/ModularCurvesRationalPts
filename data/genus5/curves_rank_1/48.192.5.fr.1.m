
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fr.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2620

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 31, 42, 29], [23, 3, 42, 37], [23, 40, 26, 21], [27, 43, 26, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.bf.1", "24.96.1.cq.1", "48.96.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2-2*z*t-w^2-2*w*t+t^2,6*y*z+z^2+2*z*w-2*z*t+2*w^2+2*t^2,8*x^2+y^2-3*y*z-z*w+z*t-w^2-t^2];

// Maps from this modular curve, if computed
