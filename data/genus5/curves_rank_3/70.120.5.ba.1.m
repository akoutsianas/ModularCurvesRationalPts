
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 70.120.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.20

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 34, 16, 57], [25, 16, 53, 61]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.d.1", "70.40.1.i.1", "70.60.2.b.1", "70.60.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*z-x*t-y*z+y*w,2*x^2-x*y-x*w-y^2-2*y*z-y*w+y*t+3*z*w-z*t-w*t,2*x^2+5*x*y+3*x*z-3*x*w+2*x*t+5*y^2+y*z-y*t-3*z^2+5*z*w+z*t-3*w^2+w*t-2*t^2];

// Maps from this modular curve, if computed
