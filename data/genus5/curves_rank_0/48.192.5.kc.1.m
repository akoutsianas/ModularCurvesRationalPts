
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kc.1

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4251

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 24, 17], [13, 29, 36, 17], [13, 36, 12, 35], [17, 37, 24, 11], [29, 29, 12, 17], [35, 43, 36, 11]];
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
covers := ["24.96.1.de.4", "48.96.3.pz.1", "48.96.3.qc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y-6*y^2+w*t,6*x^2+6*x*y+6*y^2+w^2-w*t-t^2,6*x^2-6*y^2+12*z^2-t^2];

// Maps from this modular curve, if computed
