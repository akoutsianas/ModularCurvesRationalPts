
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.48.3.a.2

// Other names and/or labels
// Cummins-Pauli label: 20A3
// Rouse-Sutherland-Zureick-Brown label: 40.48.3.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 21, 33], [22, 27, 25, 9], [23, 18, 14, 17], [35, 19, 19, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+2*y^4+3*y^3*z-4*y^2*z^2-4*y*z^3+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5*((29*y^4+104*y^3*z+64*y^2*z^2-56*y*z^3-16*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y-z)^5*(2*y+3*z)^5*(y^2+y*z-z^2));
