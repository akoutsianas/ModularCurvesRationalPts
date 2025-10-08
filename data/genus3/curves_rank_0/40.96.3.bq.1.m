
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.196

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 13, 21], [19, 8, 7, 5], [19, 28, 17, 1], [21, 36, 23, 31]];
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
covers := ["40.48.1.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^4+3*y^4+16*y^3*z-18*y^2*z^2-16*y*z^3+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^4+32*y^3*z-46*y^2*z^2-32*y*z^3+z^4)^3*(11*y^4+32*y^3*z-26*y^2*z^2-32*y*z^3+11*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 5^4*((y^2+z^2)^8*(y^2+6*y*z-z^2)^2*(3*y^2-2*y*z-3*z^2)^2);
