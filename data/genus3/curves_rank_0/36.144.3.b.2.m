
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.144.3.b.2

// Other names and/or labels
// Cummins-Pauli label: 36J3
// Rouse-Sutherland-Zureick-Brown label: 36.144.3.28

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 0, 23], [17, 3, 18, 5], [29, 10, 0, 13], [35, 11, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.1", "36.72.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+y^4+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((4*y^3+z^3)^3*(64*y^9+48*y^6*z^3-12*y^3*z^6+z^9)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^18*y^9*(y+z)*(2*y-z)^2*(y^2-y*z+z^2)*(4*y^2+2*y*z+z^2)^2);
