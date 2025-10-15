
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.171

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 14, 21], [7, 0, 22, 43], [29, 32, 46, 33], [35, 44, 22, 29], [47, 4, 16, 37]];
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
covers := ["8.48.1.p.1", "48.48.1.b.1", "48.48.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^4+8*x^3*z+6*x^2*z^2+2*x*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*((256*y^8+576*y^4*z^4+81*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(z^16*y^4*(4*y^4+9*z^4));
