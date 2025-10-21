
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kf.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3936

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 24, 23], [19, 20, 12, 25], [35, 6, 0, 43], [35, 37, 0, 25], [43, 34, 12, 25], [47, 20, 0, 47]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.1", "48.96.3.pz.4", "48.96.3.qb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-z^2+z*w+w*t-t^2,x^2+2*x*z+2*z*w-2*w*t,x*z-x*w+x*t-6*y^2+2*z*t-2*w*t];

// Maps from this modular curve, if computed
