
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 20A3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 5, 59, 21], [19, 20, 22, 9], [31, 30, 32, 59], [58, 15, 33, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-y^3*z+11*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^4-12*y^3*z+14*y^2*z^2+12*y*z^3+z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*y^5*(y^2-11*y*z-z^2));
