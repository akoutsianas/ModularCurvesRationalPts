
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kc.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4272

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 24, 11], [11, 43, 36, 35], [25, 13, 24, 11], [31, 2, 36, 37], [37, 24, 12, 19], [43, 16, 0, 7]];
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
covers := ["24.96.1.de.1", "48.96.3.pz.4", "48.96.3.qc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-2*z*w+t^2,x^2-2*x*t+2*z^2-2*w^2,x^2+12*y^2-2*w^2-t^2];

// Maps from this modular curve, if computed
