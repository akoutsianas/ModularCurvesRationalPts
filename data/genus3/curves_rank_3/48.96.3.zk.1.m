
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zk.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.511

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 27, 36, 23], [23, 21, 32, 1], [31, 13, 46, 33], [43, 12, 20, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.df.1", "24.48.1.mg.1", "48.48.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+12*x^2*y^2+2*y^4-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((y^2-2*z^2)^3*(y^2+2*z^2)^3*(y^2-2*y*z+2*z^2)^3*(y^2+2*y*z+2*z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*y^16);
