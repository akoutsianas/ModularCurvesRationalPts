
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ko.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3902

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 24, 29], [25, 3, 24, 43], [35, 45, 24, 7], [37, 0, 0, 11], [37, 14, 0, 47], [37, 40, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.dg.2", "48.96.3.qc.2", "48.96.3.qe.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z*w-z*t+w^2+t^2,x^2+x*z+z^2-w^2-t^2,x*t-3*y^2-z*w+z*t];

// Maps from this modular curve, if computed
