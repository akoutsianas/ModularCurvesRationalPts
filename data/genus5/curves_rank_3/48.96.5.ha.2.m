
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ha.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 36, 23], [13, 35, 28, 43], [37, 40, 20, 9], [43, 13, 24, 13], [47, 45, 12, 41]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bm.1", "48.48.1.ih.1", "48.48.1.ik.1", "48.48.3.bc.2", "48.48.3.bd.1", "48.48.3.ft.1", "48.48.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*t-t^2,2*y^2-z^2-2*z*w+z*t-2*w^2+t^2,6*x^2-y*z];

// Singular plane model
model_1 := [8*x^6-9*y^4*z^2+2*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [9*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ha.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-2*t);
// Codomain equation:
map_1_codomain := [8*x^6-9*y^4*z^2+2*x^2*z^4];
