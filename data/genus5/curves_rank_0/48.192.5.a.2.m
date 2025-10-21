
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1300

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 0, 37], [7, 38, 16, 9], [19, 20, 20, 39], [27, 26, 20, 9], [39, 34, 32, 17]];
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
covers := ["16.96.2.a.1", "24.96.1.x.2", "48.96.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w^2+w*t-t^2,2*x^2-y^2-y*z+y*w-z*w-y*t-w*t+2*t^2,2*x^2-y^2+z^2-y*w+z*w+y*t-2*w*t+t^2];

// Maps from this modular curve, if computed
