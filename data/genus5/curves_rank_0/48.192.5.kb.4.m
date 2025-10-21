
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kb.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4267

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 12, 17], [5, 6, 24, 17], [7, 35, 12, 19], [13, 36, 0, 5], [31, 36, 0, 43], [41, 11, 24, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 7]];
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
covers := ["24.96.1.de.1", "48.96.3.pz.3", "48.96.3.qb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+2*z^2-w*t,6*x^2+2*x*z-2*z^2+w^2+w*t-t^2,2*x*z+12*y^2+w*t+t^2];

// Maps from this modular curve, if computed
