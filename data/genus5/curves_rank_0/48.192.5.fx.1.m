
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fx.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.654

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 8, 37], [21, 11, 20, 37], [37, 25, 24, 19], [41, 35, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.i.2", "48.96.3.kt.2", "48.96.3.ku.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z*t+w*t,y^2-2*y*z-2*y*w+2*y*t+z^2-2*z*w+2*z*t-w^2-2*w*t-t^2,6*x^2-y*z+w*t];

// Maps from this modular curve, if computed
