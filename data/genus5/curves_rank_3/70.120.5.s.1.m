
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 70.120.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.12

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 68, 24, 15], [65, 12, 61, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 10], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.a.1', '14.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "70.40.1.e.1", "70.60.2.f.1", "70.60.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*w-2*x*t-y^2-y*z-2*y*t+2*z^2+3*z*w+z*t+2*w^2+t^2,3*x^2-2*x*y-2*x*z+5*x*w+x*t-y^2+y*z+2*y*t,10*x^2+7*x*y-x*z-3*x*w+7*y^2+2*z^2+2*z*w-2*w^2];

// Maps from this modular curve, if computed
