
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jn.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1389

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 24, 20, 1], [31, 39, 28, 23], [47, 8, 12, 29], [47, 47, 32, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 6]];
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
covers := ["16.96.2.l.1", "48.96.1.dm.2", "48.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+x*w-y*w+y*t,y^2+y*z-z*w+x*t+z*t+w*t-t^2,x^2-x*y-z^2+y*w-z*w-w^2+x*t];

// Maps from this modular curve, if computed
