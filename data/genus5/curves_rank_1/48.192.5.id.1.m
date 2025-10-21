
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.id.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.390

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 0, 47], [7, 37, 6, 29], [29, 19, 0, 23], [35, 9, 40, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 8]];
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
covers := ["8.96.1.n.1", "48.96.3.gl.1", "48.96.3.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*t-z*w-w*t,6*x^2+y*z+w*t,3*y^2+2*y*z+2*y*w+2*y*t+3*z^2+2*z*w+2*z*t+w^2-2*w*t+t^2];

// Maps from this modular curve, if computed
