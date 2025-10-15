
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.wr.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.566

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 31, 8, 23], [27, 47, 10, 37], [33, 7, 40, 27], [37, 26, 8, 41]];
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
r := 1
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
covers := ["16.48.1.bk.1", "48.48.1.fm.1", "48.48.1.ha.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^4-12*y^2*z^2-18*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((y^4+12*y^2*z^2-18*z^4)^3*(y^4+12*y^2*z^2+54*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(z^8*(y^4+12*y^2*z^2+18*z^4)^4);
