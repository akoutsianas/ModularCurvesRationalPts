
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ch.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.25

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 14, 16, 17], [23, 42, 32, 17], [25, 8, 32, 17], [31, 20, 32, 27], [41, 18, 0, 31], [47, 12, 28, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["8.48.1.k.1", "48.48.3.c.2", "48.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z*w,y*z+y*w+2*y*t-2*z*w+z*t+w*t,6*x^2+y*z+y*t-z*w+w*t];

// Singular plane model
model_1 := [36*x^2*y^4-x^5*z+72*x*y^4*z-4*x^4*z^2+36*y^4*z^2+10*x^3*z^3-4*x^2*z^4-x*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^2*y^4-x^5*z+72*x*y^4*z-4*x^4*z^2+36*y^4*z^2+10*x^3*z^3-4*x^2*z^4-x*z^5];
