
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.128.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.3

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 6, 35], [19, 5, 0, 25], [31, 2, 27, 41]];
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
covers := ["21.64.1.a.3", "42.64.3.c.1", "42.64.3.e.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z^2-z*w+z*t,y*z+z*w-z*t-w^2-w*t-t^2,7*x^2-y*z+y*w+2*y*t-z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [4*x^6-28*x^4*y^2+49*x^2*y^4-12*x^5*z+56*x^3*y^2*z-49*x*y^4*z+25*x^4*z^2-63*x^2*y^2*z^2-30*x^3*z^3+35*x*y^2*z^3+24*x^2*z^4-7*y^2*z^4-11*x*z^5+2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.4
//   Coordinate number 0:
map_0_coord_0 := 1*(-7*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y+3*w+3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-2*w-2*t);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w+t);
// Codomain equation:
map_1_codomain := [4*x^6-28*x^4*y^2+49*x^2*y^4-12*x^5*z+56*x^3*y^2*z-49*x*y^4*z+25*x^4*z^2-63*x^2*y^2*z^2-30*x^3*z^3+35*x*y^2*z^3+24*x^2*z^4-7*y^2*z^4-11*x*z^5+2*z^6];
