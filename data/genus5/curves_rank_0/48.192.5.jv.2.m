
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jv.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1390

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 1, 12, 37], [17, 32, 12, 31], [25, 20, 8, 5], [39, 11, 44, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["16.96.2.l.1", "48.96.1.ec.2", "48.96.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w+y*w-x*t+y*t,3*x^2+3*y^2-z^2+2*z*w+2*w^2+2*z*t+2*t^2,3*x^2-3*x*y-z^2+z*w+2*w^2-z*t-2*w*t];

// Maps from this modular curve, if computed
