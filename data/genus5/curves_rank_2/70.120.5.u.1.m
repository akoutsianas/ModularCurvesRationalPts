
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.120.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.11

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 33, 4, 51], [57, 13, 34, 65]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 9], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "70.40.1.g.1", "70.60.2.e.1", "70.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+3*x*z+2*x*w-y^2-y*z+y*w,3*x^2-x*z+2*x*w+4*x*t+3*y*z-3*y*w+2*z^2-z*w+2*z*t+2*w^2+2*w*t+3*t^2,11*x^2-6*x*y-x*w+x*t+6*y^2-y*z+y*w-2*z^2-4*z*w-2*z*t-2*w^2-2*w*t+2*t^2];

// Maps from this modular curve, if computed
