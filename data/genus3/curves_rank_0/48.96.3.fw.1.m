
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fw.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.481

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 24, 25], [7, 42, 16, 23], [19, 24, 0, 19], [33, 22, 40, 13], [47, 23, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.g.1", "24.48.1.dj.1", "48.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*((1153*y^8-1136*y^7*z-3344*y^6*z^2-4160*y^5*z^3-1184*y^4*z^4+1792*y^3*z^5+1792*y^2*z^6+1024*y*z^7+256*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(y^4*(y+2*z)^16*(y^2-2*y*z-2*z^2)*(y^2+y*z+z^2));
