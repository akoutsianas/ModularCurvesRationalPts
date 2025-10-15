
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bft.1

// Other names and/or labels
// Cummins-Pauli label: 24H3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.165

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 1], [9, 7, 4, 15], [11, 21, 12, 1], [13, 12, 18, 19], [21, 16, 4, 21], [21, 19, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-y^3*z+2*y^2*z^2+3*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^3-3*y^2*z-9*y*z^2-9*z^3)^3*(y^3-3*y^2*z+3*y*z^2+3*z^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^6*(y-3*z)^3*(y+z)^3);
