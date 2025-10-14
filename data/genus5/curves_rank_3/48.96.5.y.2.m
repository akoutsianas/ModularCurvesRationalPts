
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.y.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.12

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 20, 25], [15, 4, 20, 43], [17, 0, 44, 29], [23, 20, 4, 11], [23, 44, 2, 9], [29, 40, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "48.48.1.gv.1", "48.48.1.il.1", "48.48.3.a.2", "48.48.3.b.1", "48.48.3.em.1", "48.48.3.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w+z^2+w^2,y*z-y*w+z^2-w^2-t^2,6*x^2-y*t];

// Singular plane model
model_1 := [36*x^2*y^4-x^4*z^2-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-y-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+z+w);
// Codomain equation:
map_0_codomain := [26*x^4-13*x^3*y-6*x^2*y^2-x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z+3*x^2*z^2+6*x*y*z^2+3*y^2*z^2+4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(-z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^2*y^4-x^4*z^2-z^6];
