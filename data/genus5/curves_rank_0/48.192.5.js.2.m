
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.js.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1398

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 1, 32, 39], [31, 12, 20, 17], [33, 28, 28, 15], [35, 10, 16, 31]];
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
covers := ["16.96.2.i.1", "48.96.1.ec.2", "48.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w-x*t,4*x^2+x*y+y^2-5*x*z+2*y*z+z^2+w*t+t^2,x^2-5*x*y+4*y^2+x*z-4*y*z+4*z^2+w^2-w*t];

// Maps from this modular curve, if computed
