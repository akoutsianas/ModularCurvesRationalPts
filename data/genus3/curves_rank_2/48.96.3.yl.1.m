
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.yl.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.443

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 2, 33], [31, 19, 30, 1], [31, 21, 16, 1], [43, 36, 0, 11]];
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
r := 2
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
covers := ["16.48.1.cg.1", "24.48.1.me.1", "48.48.1.ik.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+4*x^3*y+x^2*y^2-x*y^3+y^4-4*x^3*z-2*x^2*y*z+3*x*y^2*z+5*y^3*z+x^2*z^2-3*x*y*z^2+6*y^2*z^2+x*z^3+5*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^20*((y^2+y*z+z^2)^3*(y^2+4*y*z+z^2)^3*(5*y^4+16*y^3*z+30*y^2*z^2+16*y*z^3+5*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^4*((y-z)^16*(y+z)^8);
