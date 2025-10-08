
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.144.3.o.3

// Other names and/or labels
// Cummins-Pauli label: 20T3
// Rouse-Sutherland-Zureick-Brown label: 40.144.3.343

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 20, 31], [13, 10, 12, 21], [15, 19, 18, 31], [27, 4, 28, 33], [31, 20, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4-4*y^3*z-4*z^4];

// Maps from this modular curve, if computed
