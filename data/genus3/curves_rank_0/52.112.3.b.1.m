
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 52.112.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 52B3
// Rouse-Sutherland-Zureick-Brown label: 52.112.3.8

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 17, 7, 41], [7, 51, 42, 51], [40, 47, 5, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 12], [13, 3]];
bad_primes := [2, 13];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["52.56.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^3*z-3*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed
