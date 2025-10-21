
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jq.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1410

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 6, 0, 11], [31, 43, 16, 41], [35, 26, 40, 27], [39, 11, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
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
covers := ["16.96.2.k.2", "48.96.1.dq.1", "48.96.2.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-y*z+z^2+w^2-w*t+t^2,2*y*z-z^2-2*w*t+t^2,2*y^2-y*z-2*w^2+3*z*t+w*t];

// Maps from this modular curve, if computed
