
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ha.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.377

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 0, 19], [7, 32, 8, 15], [9, 44, 8, 41], [35, 1, 40, 13], [35, 29, 32, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.1.m.1", "48.96.1.bi.1", "48.96.1.bi.2", "48.96.3.fo.1", "48.96.3.fr.1", "48.96.3.fz.1", "48.96.3.fz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z+z^2-w^2+t^2,y^2+2*y*z+z^2+4*z*w+w^2,6*x^2-y*z-z*w];

// Maps from this modular curve, if computed
