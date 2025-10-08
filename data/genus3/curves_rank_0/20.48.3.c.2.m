
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 20A3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 9, 6], [17, 15, 17, 6], [19, 0, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
covers := ["10.24.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+y^3*z+11*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y^4-228*y^3*z+494*y^2*z^2+228*y*z^3+z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y*(y^2+11*y*z-z^2)^5);
