
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.er.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1338

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 32, 43], [31, 14, 8, 17], [33, 26, 40, 39], [39, 32, 40, 13], [41, 30, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29], [3, 6]];
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
covers := ["16.96.2.e.2", "48.96.1.i.2", "48.96.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+x*w+y*w+x*t-y*t,2*x*y+y^2-x*w-x*t+y*t+w*t,3*x^2+2*y^2-z^2-w^2-2*y*t-t^2];

// Maps from this modular curve, if computed
