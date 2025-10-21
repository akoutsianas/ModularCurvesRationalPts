
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kh.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3945

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 30, 0, 25], [13, 25, 36, 17], [23, 11, 12, 7], [29, 9, 24, 31], [37, 3, 36, 17], [47, 47, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.3", "48.96.3.pz.3", "48.96.3.qd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*t+2*y^2+z^2-z*w,x*t+3*z*w+t^2,2*x^2+x*t-2*y^2+2*z^2+z*w-3*w^2];

// Maps from this modular curve, if computed
