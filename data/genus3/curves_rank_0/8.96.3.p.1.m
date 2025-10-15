
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Zureick-Brown label: X539
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.19

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 5, 7, 0], [5, 0, 0, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.br.1", "8.48.1.bu.1", "8.48.1.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-y^4-12*y^2*z^2-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^2+6*z^2)^3*(3*y^2+2*z^2)^3*(y^4+28*y^2*z^2+4*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*z^2)^8*(y^4+12*y^2*z^2+4*z^4)^2);
