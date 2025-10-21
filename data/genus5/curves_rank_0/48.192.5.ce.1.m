
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ce.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.364

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 0, 2, 37], [31, 28, 40, 21], [41, 36, 18, 31], [47, 20, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["8.96.1.i.1", "48.96.1.g.2", "48.96.1.h.1", "48.96.3.bw.1", "48.96.3.bx.1", "48.96.3.cj.1", "48.96.3.ck.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-z*w+w^2,3*x^2+y*z-y*w+z^2+t^2,y^2+2*y*w-z^2+w^2-2*t^2];

// Maps from this modular curve, if computed
