
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fh.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.612

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 16, 33], [9, 20, 4, 23], [23, 44, 32, 7], [35, 16, 4, 33], [41, 26, 20, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["16.96.1.f.1", "48.96.2.f.1", "48.96.2.j.1", "48.96.3.ku.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z*w,y^2+2*y*z-z^2-w^2-2*w*t+t^2,6*x^2-y*z+z^2+w^2+w*t];

// Maps from this modular curve, if computed
