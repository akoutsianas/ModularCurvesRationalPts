
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.144.3.k.3

// Other names and/or labels
// Cummins-Pauli label: 20T3
// Rouse-Sutherland-Zureick-Brown label: 60.144.3.1528

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 55, 18, 13], [41, 10, 28, 51], [43, 35, 58, 49], [49, 20, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 7], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [28*x^4+x^3*y-3*x^2*y^2+4*x*y^3-2*y^4-x*z^3+2*y*z^3-z^4];

// Maps from this modular curve, if computed
