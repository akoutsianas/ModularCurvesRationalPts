
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.yd.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.84

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 26, 34, 11], [35, 9, 32, 37], [43, 14, 22, 45], [45, 25, 46, 43]];
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
covers := ["8.48.1.bs.1", "48.48.1.go.1", "48.48.1.ik.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+2*y^4-4*x^3*z+4*y^3*z+9*x^2*z^2+3*y^2*z^2-7*x*z^3+y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^20*((y^2+y*z+z^2)^3*(2*y^2+2*y*z-z^2)^3*(8*y^4+16*y^3*z+12*y^2*z^2+4*y*z^3+5*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(z^16*(2*y+z)^8);
