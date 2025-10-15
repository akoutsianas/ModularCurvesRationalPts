
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zv.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.469

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 46, 37], [19, 6, 18, 25], [23, 40, 12, 11], [39, 43, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.da.1", "24.48.1.mf.1", "48.48.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+12*x^2*y^2+2*y^4+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((y^2-2*z^2)^3*(y^2+2*z^2)^3*(y^2-2*y*z+2*z^2)^3*(y^2+2*y*z+2*z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*y^16);
