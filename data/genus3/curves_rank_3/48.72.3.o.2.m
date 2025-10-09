
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.o.2

// Other names and/or labels
// Cummins-Pauli label: 48D3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.73

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 2, 23], [1, 33, 12, 23], [27, 28, 22, 21], [35, 12, 42, 1], [35, 33, 42, 29], [47, 28, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gl.1", "48.24.0.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+12*x^2*y^2+2*y^4-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^3-2*z^3)^3*(y^3+2*z^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^12);
