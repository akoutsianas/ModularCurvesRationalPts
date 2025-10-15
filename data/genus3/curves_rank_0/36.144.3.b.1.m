
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.144.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 36J3
// Rouse-Sutherland-Zureick-Brown label: 36.144.3.27

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 29], [7, 25, 0, 25], [11, 5, 18, 19], [25, 9, 18, 13]];
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
covers := ["12.48.0.b.2", "36.72.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^3*z+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y^3-6*y^2*z-4*z^3)^3*(y^9-234*y^8*z+756*y^7*z^2-2172*y^6*z^3+1872*y^5*z^4-3024*y^4*z^5+48*y^3*z^6-3744*y^2*z^7-64*z^9)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y^2*(y-z)^9*(y+2*z)^18*(y^2-2*y*z+4*z^2)^2*(y^2+y*z+z^2));
