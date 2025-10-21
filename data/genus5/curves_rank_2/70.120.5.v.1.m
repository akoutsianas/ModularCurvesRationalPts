
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.120.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.10

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[66, 33, 17, 4], [68, 3, 39, 26]];
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
covers := ["10.60.2.b.1", "70.30.2.c.1", "70.40.1.h.1", "70.60.2.f.1", "70.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y-3*x*w-x*t+y^2+2*y*w-y*t,x^2+5*x*y+2*x*z-5*x*w-2*x*t+y^2-2*y*z+3*y*w-2*y*t-3*z^2+2*z*w-w^2-w*t-t^2,17*x^2+2*x*y-3*x*z+4*x*w+x*t+17*y^2+3*y*z-3*y*w+y*t+2*z^2+2*z*w-2*w^2];

// Maps from this modular curve, if computed
