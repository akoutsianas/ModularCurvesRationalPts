
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ju.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1394

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 8, 45], [23, 20, 44, 21], [31, 28, 40, 35], [41, 40, 8, 21]];
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
covers := ["16.96.2.k.1", "48.96.1.ec.2", "48.96.2.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w+z*t,x^2+y^2+y*z+z^2+w^2+w*t+t^2,2*y^2+2*y*z-z^2+y*w-3*z*w+w^2+4*y*t+z*t-2*w*t-2*t^2];

// Maps from this modular curve, if computed
