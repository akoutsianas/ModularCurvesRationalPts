
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bbh.1

// Other names and/or labels
// Cummins-Pauli label: 24H3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.520

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 4, 23], [11, 22, 14, 11], [13, 21, 6, 7], [17, 21, 18, 11]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^4-2*y^4-2*y^3*z+9*y^2*z^2-2*y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((11*y^6-30*y^5*z+18*y^4*z^2+16*y^3*z^3-12*y^2*z^4-4*z^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+2*y*z-2*z^2)^6*(2*y^2-2*y*z-z^2)^3);
