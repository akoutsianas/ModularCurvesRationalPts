
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ii.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.645

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 29, 32, 15], [25, 20, 12, 31], [37, 9, 28, 13], [43, 34, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["16.96.1.s.1", "48.96.3.ku.2", "48.96.3.kw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*x*z-2*y^2+2*z^2+w*t,6*x^2+2*y^2-4*y*z+2*z^2+w^2-2*w*t,2*x^2-4*x*y-4*x*z+8*y*z-w^2+4*w*t+t^2];

// Maps from this modular curve, if computed
