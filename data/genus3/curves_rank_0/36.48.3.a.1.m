
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.48.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 36A3
// Rouse-Sutherland-Zureick-Brown label: 36.48.3.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 18, 0, 35], [31, 23, 27, 4], [35, 28, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.a.2", "18.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*y^4-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(z^3*(728*x^3*z^6+2112*x^2*y^4*z^3+4608*x*y^8-729*z^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^4*(x*z^3-3*y^4)^2);
