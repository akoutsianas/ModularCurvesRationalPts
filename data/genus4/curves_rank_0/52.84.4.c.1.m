
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 52.84.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 52A4
// Rouse-Sutherland-Zureick-Brown label: 52.84.4.3

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 6, 0, 19], [35, 0, 44, 37], [35, 13, 28, 41], [45, 30, 38, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2-13*x*y-2*z^2+z*w,13*x^3+26*x*y^2-13*y^3+5*x*z^2-4*y*z^2+4*y*z*w+2*x*w^2-y*w^2];

// Singular plane model
model_1 := [-2197*x^6-845*x^4*y^2-676*x^4*y*z+104*x^2*y^4-52*x^2*y^3*z-26*x^2*y^2*z^2+13*x^2*y*z^3-8*y^6+12*y^5*z-6*y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((7*z^2+z*w+w^2)*(3*z^4-9*z^3*w+2*z^2*w^2-z*w^3+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^13*(2*z-w));

// Map from the canonical model to the plane model of modular curve with label 52.84.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-2197*x^6-845*x^4*y^2-676*x^4*y*z+104*x^2*y^4-52*x^2*y^3*z-26*x^2*y^2*z^2+13*x^2*y*z^3-8*y^6+12*y^5*z-6*y^4*z^2+y^3*z^3];
