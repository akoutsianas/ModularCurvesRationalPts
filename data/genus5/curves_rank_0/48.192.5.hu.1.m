
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hu.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2577

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 3, 24, 23], [21, 26, 16, 17], [21, 29, 40, 47], [33, 5, 32, 43], [43, 17, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["16.96.3.cv.1", "24.96.1.ct.1", "48.96.1.bq.1", "48.96.1.bq.2", "48.96.3.fs.1", "48.96.3.fs.2", "48.96.3.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*w-t^2,3*x^2+y^2-y*z+z^2,2*x^2-y^2+2*y*z-2*z^2+w^2];

// Maps from this modular curve, if computed
