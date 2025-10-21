
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 70.120.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.32

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 41, 59, 41], [64, 67, 33, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 10], [7, 8]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["70.40.1.b.1", "70.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+3*x*y+3*x*w-2*x*t+2*y^2-2*y*t-2*z^2-3*z*w-3*w^2-2*t^2,3*x^2+4*x*y-x*z-x*w+5*x*t+2*y^2+4*y*z-2*y*w+3*y*t-4*z^2-z*w-2*z*t-w^2-4*w*t+3*t^2,2*x^2+6*x*y-3*x*z-4*x*w-x*t+2*y^2-8*y*z-y*w-2*y*t+2*z^2+3*z*w-z*t+3*w^2-2*w*t-2*t^2];

// Maps from this modular curve, if computed
