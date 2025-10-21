
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kn.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3934

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 4, 12, 41], [25, 8, 24, 17], [29, 0, 12, 19], [29, 39, 12, 5], [31, 29, 36, 19], [47, 35, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
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
covers := ["24.96.1.dg.1", "48.96.3.qb.1", "48.96.3.qe.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-z^2+w*t,3*x^2-x*z-z^2-w^2+w*t+t^2,x*z+6*y^2-w*t+t^2];

// Maps from this modular curve, if computed
