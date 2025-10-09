
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 16O3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.104

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 44, 7], [17, 8, 8, 1], [23, 26, 12, 31], [31, 0, 24, 11], [31, 36, 44, 37], [47, 4, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^4+3*x^2*y^2+y^3*z+3*x^2*z^2-2*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^8-8*y^7*z+20*y^6*z^2-8*y^5*z^3-10*y^4*z^4+8*y^3*z^5+20*y^2*z^6+8*y*z^7+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*y^8*(y^2-2*y*z-z^2)^4);
