
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 32J3
// Rouse-Zureick-Brown label: X631
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.214

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 12, 17], [11, 29, 28, 13], [11, 31, 4, 5], [27, 7, 12, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+y^4-6*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*((3*y^4-12*y^3*z+14*y^2*z^2-4*y*z^3+11*z^4)^3*(11*y^4+4*y^3*z+14*y^2*z^2+12*y*z^3+3*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^2*(y^2-2*y*z-z^2)^2*(y^2+2*y*z-z^2)^8);
