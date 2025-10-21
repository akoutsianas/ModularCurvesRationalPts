
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.144.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 34D5
// Rouse-Sutherland-Zureick-Brown label: 68.144.5.5

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[42, 17, 57, 28], [49, 46, 16, 33], [67, 51, 23, 36]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [17, 9]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.72.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+4*y*z+y*w+y*t+z*t-4*w*t-2*t^2,y*z+2*z^2-4*y*w+z*w-2*w^2-4*z*t-w*t,17*x^2+y*z+y*w-z*t+w*t];

// Maps from this modular curve, if computed
