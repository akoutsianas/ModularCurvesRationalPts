
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.17

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 54, 55], [5, 8, 36, 33], [11, 8, 54, 29], [35, 4, 26, 53], [51, 20, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "56.48.1.n.2", "56.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [49*x^4-2*y^3*z-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*((y^8+60*y^6*z^2+134*y^4*z^4+60*y^2*z^6+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y-z)^8*(y+z)^8*(y^2+z^2)^2);
