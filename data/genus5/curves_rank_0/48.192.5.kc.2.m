
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kc.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4283

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 0, 43], [19, 11, 12, 47], [31, 15, 24, 13], [31, 22, 36, 25], [43, 41, 36, 7], [47, 43, 12, 47]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.2", "48.96.3.pz.3", "48.96.3.qc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-2*z^2+w*t,6*x^2-2*x*z-2*z^2-w^2+w*t+t^2,2*x*z-12*y^2-w*t+t^2];

// Maps from this modular curve, if computed
