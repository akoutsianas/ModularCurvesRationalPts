
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.128.5.c.4

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.7

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 31, 15, 11], [23, 7, 39, 22], [26, 9, 33, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 5], [7, 7]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.2", "42.64.3.c.1", "42.64.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2+3*w*t,y^2-y*z+2*y*w-y*t+z^2-z*w+2*z*t,7*x^2+y*w-y*t-z*w+z*t];

// Singular plane model
model_1 := [49*x^4*y^2+49*x^4*y*z+49*x^4*z^2+21*x^2*y^2*z^2+7*y^4*z^2+21*x^2*y*z^3+14*y^3*z^3+8*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-21*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+3*z+6*w+6*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+2*z-3*w-3*t);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2-8*x^2*y*z+2*y^3*z+6*x^2*z^2+y^2*z^2-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.c.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [49*x^4*y^2+49*x^4*y*z+49*x^4*z^2+21*x^2*y^2*z^2+7*y^4*z^2+21*x^2*y*z^3+14*y^3*z^3+8*y^2*z^4+y*z^5];
