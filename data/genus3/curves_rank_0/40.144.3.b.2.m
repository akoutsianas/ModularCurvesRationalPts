
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.144.3.b.2

// Other names and/or labels
// Cummins-Pauli label: 20R3
// Rouse-Sutherland-Zureick-Brown label: 40.144.3.122

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 28, 31], [21, 28, 10, 39], [27, 30, 28, 9], [31, 10, 30, 11], [35, 24, 36, 3], [39, 30, 20, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [67*x^4-4*x^3*y+26*x^2*y^2-4*x*y^3-y^4+32*x^3*z+16*x^2*y*z-16*x*y^2*z-10*x^2*z^2-8*x*y*z^2+2*y^2*z^2+x*z^3+y*z^3];

// Maps from this modular curve, if computed
