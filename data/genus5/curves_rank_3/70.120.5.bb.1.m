
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 70.120.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.17

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 36, 5], [61, 16, 3, 69]];
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
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.e.1", "70.40.1.j.1", "70.60.2.a.1", "70.60.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*z+2*x*t-y^2-y*z+2*y*w+2*z^2-z*w-3*z*t+w^2+2*t^2,4*x^2+2*x*y-2*x*z+x*w-3*x*t-2*y^2+2*z^2-z*w-3*z*t+w^2+2*t^2,8*x^2-x*y-2*x*w+3*x*t-y^2+2*y*z-4*y*w+z^2+4*z*w-2*z*t-4*w^2-2*t^2];

// Maps from this modular curve, if computed
