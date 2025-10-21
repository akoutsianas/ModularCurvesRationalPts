
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 70.120.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.5

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 39, 51, 52], [64, 49, 31, 45]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.b.1', '14.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.40.1.b.1", "70.30.2.a.1", "70.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+x*t-2*y*z-y*t+z^2-z*w+2*w*t+t^2,x^2+3*x*y-x*z+x*t+y^2-2*y*z+y*w-z*w-z*t-w^2+t^2,3*x^2+x*y-2*x*z+2*x*t+2*y^2+y*z-3*y*w+3*z*w-2*z*t+3*w^2+2*t^2];

// Maps from this modular curve, if computed
