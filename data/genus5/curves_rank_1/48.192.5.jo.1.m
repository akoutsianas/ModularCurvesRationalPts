
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jo.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1414

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 24, 11], [17, 3, 44, 41], [35, 0, 28, 41], [45, 34, 4, 19]];
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
covers := ["16.96.2.i.2", "48.96.1.dq.1", "48.96.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-y*z+w^2+w*t,x^2+y^2+y*z+z^2+w^2-w*t+t^2,y*z-z^2+4*y*w+2*z*w-2*y*t-z*t-w*t+2*t^2];

// Maps from this modular curve, if computed
