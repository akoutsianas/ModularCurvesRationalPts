
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.do.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1348

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 8, 21], [25, 6, 32, 35], [25, 36, 24, 31], [33, 8, 40, 3], [39, 34, 40, 17]];
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
covers := ["16.96.2.f.2", "24.96.1.cd.2", "48.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,x^2-x*y+y^2+z^2-z*w+w^2-2*t^2,x^2-x*y+y^2-x*z-y*z-z^2-x*w+2*y*w+z*w-w^2];

// Maps from this modular curve, if computed
