
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.eu.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Zureick-Brown label: X585
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.356

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 6, 11], [13, 7, 14, 3], [13, 14, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bk.1", "16.48.1.bn.1", "16.48.1.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^4-4*y^2*z^2-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((y^4+4*y^2*z^2-2*z^4)^3*(y^4+4*y^2*z^2+6*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(y^4+4*y^2*z^2+2*z^4)^4);
