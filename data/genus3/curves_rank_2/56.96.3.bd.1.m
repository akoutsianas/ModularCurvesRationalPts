
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.41

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 20, 52, 15], [36, 53, 1, 28], [48, 17, 11, 8]];
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
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.br.1", "56.48.1.kc.1", "56.48.1.kd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [98*x^4-y^4-12*y^2*z^2-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^2+6*z^2)^3*(3*y^2+2*z^2)^3*(y^4+28*y^2*z^2+4*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*z^2)^8*(y^4+12*y^2*z^2+4*z^4)^2);
