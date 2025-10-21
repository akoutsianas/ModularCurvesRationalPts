
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.g.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1315

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 20, 33], [17, 30, 8, 11], [25, 10, 32, 27], [39, 16, 32, 19], [47, 20, 32, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
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
covers := ["16.96.2.b.1", "24.96.1.x.2", "48.96.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+z^2+z*w-w^2-y*t-t^2,2*y*z-z*w-y*t+2*w*t,2*x^2+2*y*w-z*w-w^2+y*t+2*z*t-t^2];

// Maps from this modular curve, if computed
