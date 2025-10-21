
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fo.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.579

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 16, 15], [23, 8, 8, 45], [23, 36, 32, 43], [25, 2, 24, 31], [31, 4, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 8]];
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
covers := ["16.96.1.f.2", "48.96.2.h.2", "48.96.2.l.1", "48.96.3.kw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*t+y^2+y*w-y*t+t^2,x*w+x*t-y*z+y*t-z*w-z*t-w*t-t^2,x^2-x*z-y*z-y*w+z^2+z*w+z*t+w^2+w*t];

// Maps from this modular curve, if computed
