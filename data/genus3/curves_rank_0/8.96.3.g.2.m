
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.g.2

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Zureick-Brown label: X541
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.15

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 7], [5, 4, 0, 7], [7, 0, 0, 1], [7, 4, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.1.g.1", "8.48.1.h.1", "8.48.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^3*z-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*((y^8+60*y^6*z^2+134*y^4*z^4+60*y^2*z^6+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y-z)^8*(y+z)^8*(y^2+z^2)^2);
