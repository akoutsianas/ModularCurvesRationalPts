
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ke.3

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3930

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 43, 12, 1], [25, 27, 0, 43], [41, 8, 12, 11], [41, 14, 12, 31], [47, 5, 0, 17], [47, 34, 0, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 5]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.1", "48.96.3.pz.2", "48.96.3.qa.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-2*y^2-z*w+w^2+w*t,x^2-2*x*z-2*z*w+2*w*t,x*z-x*w+z*w-2*z*t-w^2+w*t];

// Maps from this modular curve, if computed
