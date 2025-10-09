
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 52.112.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 52B3
// Rouse-Sutherland-Zureick-Brown label: 52.112.3.5

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 14, 17], [24, 21, 1, 46], [42, 51, 35, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 12], [13, 5]];
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
covers := ["52.56.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [160*x^4-89*x^3*y+90*x^2*y^2+8*x*y^3-3*y^4+244*x^3*z+141*x^2*y*z-12*x*y^2*z-8*y^3*z-12*x^2*z^2-27*x*y*z^2-6*y^2*z^2-4*x*z^3-y*z^3];

// Maps from this modular curve, if computed
