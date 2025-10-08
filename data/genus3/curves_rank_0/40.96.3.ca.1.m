
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.31

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 22, 35], [39, 2, 3, 1], [39, 30, 6, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.1.bs.1", "40.32.1.a.1", "40.48.1.jg.1", "40.48.1.kc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+4*y^4-4*x^3*z-4*y^3*z+3*x^2*z^2+9*y^2*z^2-x*z^3-4*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^17*((2*y^2-y*z+2*z^2)^3*(6*y^2-3*y*z+z^2)^3*(8*y^4-8*y^3*z+38*y^2*z^2-18*y*z^3+3*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((4*y^2-2*y*z-z^2)^8*(32*y^4-32*y^3*z+72*y^2*z^2-32*y*z^3+7*z^4)^2);
