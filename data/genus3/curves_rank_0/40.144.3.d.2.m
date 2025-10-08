
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.144.3.d.2

// Other names and/or labels
// Cummins-Pauli label: 20R3
// Rouse-Sutherland-Zureick-Brown label: 40.144.3.315

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 14, 35], [13, 18, 12, 9], [17, 12, 4, 25], [31, 15, 0, 21], [37, 24, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 5]];
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
covers := ["20.72.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^4+y^3*z+y^2*z^2-y*z^3];

// Maps from this modular curve, if computed
