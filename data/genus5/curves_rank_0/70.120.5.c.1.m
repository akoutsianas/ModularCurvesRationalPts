
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 70.120.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.7

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 48, 44, 53], [61, 59, 47, 50]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.a.1', '14.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.40.1.a.1", "70.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*w-y^2-5*y*z+y*w+5*z^2+w^2,x^2+7*x*y-x*w-2*y^2+3*y*z+2*y*w+y*t+4*z^2+z*w+z*t+2*w^2+2*w*t+t^2,6*x^2-3*x*y+3*x*z-x*w+x*t+3*y^2-2*y*z+2*y*w+y*t+3*z^2+z*w+2*z*t+2*w^2+2*w*t+2*t^2];

// Maps from this modular curve, if computed
