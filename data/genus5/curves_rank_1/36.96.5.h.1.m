
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.96.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 36G5
// Rouse-Sutherland-Zureick-Brown label: 36.96.5.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 13, 3, 35], [11, 9, 27, 8], [23, 25, 24, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 13]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.32.1.d.1", "36.24.0.c.1", "36.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2-2*z*w+2*w^2,3*x^2-y*z+2*z*t,3*x*z-6*x*w+2*y^2-2*y*t+2*t^2];

// Singular plane model
model_1 := [9*x^8+6*x^4*y^2*z^2+8*x^3*y*z^4+12*x^2*z^6+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 36.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+2*w);
// Codomain equation:
map_0_codomain := [9*x^4-2*x*y^3-4*x^2*y*z-y^2*z^2-2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 36.96.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^8+6*x^4*y^2*z^2+8*x^3*y*z^4+12*x^2*z^6+y^4*z^4];
