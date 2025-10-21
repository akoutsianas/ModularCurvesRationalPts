
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kh.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3912

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 36, 19], [5, 25, 0, 35], [13, 30, 12, 31], [17, 12, 36, 43], [23, 36, 12, 17], [31, 22, 12, 29]];
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
covers := ["24.96.1.dg.4", "48.96.3.pz.4", "48.96.3.qd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+x*t-2*y^2-z*w-w^2,x*z+2*y^2-2*z*w+w^2,x*z-2*x*w+x*t-2*y^2-z^2+z*w+2*z*t+w^2-2*w*t+2*t^2];

// Maps from this modular curve, if computed
