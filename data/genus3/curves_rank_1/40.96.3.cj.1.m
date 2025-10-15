
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.cj.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.40

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 17, 28, 17], [25, 34, 2, 31], [37, 32, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bt.1", "40.48.1.jw.1", "40.48.1.kd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+y^4-30*y^2*z^2+25*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^2-15*z^2)^3*(3*y^2-5*z^2)^3*(y^4-70*y^2*z^2+25*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+5*z^2)^8*(y^4-30*y^2*z^2+25*z^4)^2);
