
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 20A3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.6

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 18, 5], [2, 11, 5, 19], [10, 3, 1, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [5, 3]];
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
model_0 := [x^3*y-11*x^2*y^2-x*y^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^12-36*x^8*z^4+78*x^4*z^8-27914896865*x^2*y^10-96209578*x^2*y^6*z^4-37167*x^2*y^2*z^8-2517084669*x*y^11-233810265*x*y^7*z^4-453126*x*y^3*z^8+y^12-2517084705*y^8*z^4-6844681*y^4*z^8-1020*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^3*(122*x^2*y^3+11*x*y^4+x*z^4+11*y*z^4));
