
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jq.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1392

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 33, 12, 5], [41, 21, 32, 47], [45, 35, 32, 23], [47, 0, 12, 29]];
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
covers := ["16.96.2.k.1", "48.96.1.dq.2", "48.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-y*t+z*t,x^2+3*x*y-x*z-3*y*z+4*z^2+2*w*t+2*t^2,4*x^2-9*x*y+6*y^2+5*x*z-3*y*z+z^2+2*w^2-2*w*t];

// Maps from this modular curve, if computed
