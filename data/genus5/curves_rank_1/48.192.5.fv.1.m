
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fv.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.387

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 25, 14, 25], [23, 28, 40, 39], [29, 20, 18, 7], [31, 24, 32, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.k.1", "48.96.3.dd.1", "48.96.3.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+w^2-2*w*t,y^2-2*y*z+2*y*t-2*z^2-2*z*w-w^2-t^2,24*x^2+y^2-y*z+y*t-z*w-z*t-w^2+w*t];

// Maps from this modular curve, if computed
