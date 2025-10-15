
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 64.96.3.b.2

// Other names and/or labels
// Cummins-Pauli label: 64B3
// Rouse-Zureick-Brown label: X667
// Rouse-Sutherland-Zureick-Brown label: 64.96.3.4

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 0, 29], [21, 39, 32, 33], [39, 34, 32, 29], [45, 12, 32, 47], [47, 55, 0, 41]];
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
covers := ["32.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^4-2*x^3*z-2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((x^8-16*x^4*z^4+16*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*x^16*(x-z)*(x+z)*(x^2+z^2));
