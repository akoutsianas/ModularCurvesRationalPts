
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fw.1

// Other names and/or labels
// Cummins-Pauli label: 40C3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.133

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 22, 39], [11, 27, 34, 9], [19, 34, 38, 25], [29, 12, 32, 29], [33, 26, 30, 19], [35, 31, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*y^3*z-3*y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^6-2*y^5*z+8*y*z^5+4*z^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*y^10*(y-2*z)^2*(2*y+z));
