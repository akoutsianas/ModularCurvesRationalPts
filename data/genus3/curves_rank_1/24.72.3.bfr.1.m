
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bfr.1

// Other names and/or labels
// Cummins-Pauli label: 24H3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.150

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 13], [3, 19, 10, 15], [9, 11, 10, 21], [15, 2, 4, 9], [19, 15, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*y^3*z+y^2*z^2-2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*y^3+z^3)^3*(2*y^3-6*y*z^2-5*z^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(y-z)^3*(y+z)^3*(2*y+z)^6);
