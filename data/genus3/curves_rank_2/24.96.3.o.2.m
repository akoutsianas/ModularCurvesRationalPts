
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.o.2

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.58

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 16, 21], [11, 8, 12, 13], [11, 12, 20, 17], [17, 12, 20, 5], [17, 12, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.48.1.g.1", "24.48.1.n.1", "24.48.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-4*y^4+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((4*y^4-4*y^3*z+2*y^2*z^2-2*y*z^3+z^4)^3*(4*y^4+4*y^3*z+2*y^2*z^2+2*y*z^3+z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*y^8*(2*y^2-z^2)^2*(2*y^2+z^2)^2);
