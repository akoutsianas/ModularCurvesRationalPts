
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.di.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.90

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 46, 1], [11, 8, 4, 11], [13, 13, 32, 39], [29, 43, 14, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.l.2", "24.24.1.dg.1", "48.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,x^2-y*t,x*z+y*w,6*x^2+3*y^2-32*z^2-16*w^2+6*y*t+6*t^2];

// Singular plane model
model_1 := [-x^4*y^2-4*x^2*y^2*z^2+6*x^2*z^4-2*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [-6*x^6-24*x^4*z^2-27*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(1728*y*z^6*t+8822*y*z^4*t^3+7302*y*z^2*t^5+1728*y*t^7-768*z^8-14208*z^6*t^2-18003*z^4*t^4-4584*z^2*t^6-1776*w^6*t^2+5770*w^4*t^4-4596*w^2*t^6+1008*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(z^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^4*y^2-4*x^2*y^2*z^2+6*x^2*z^4-2*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.di.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*z^4*w^4*t+3*z^2*w^6*t+3/2*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w^2);
// Codomain equation:
map_2_codomain := [-6*x^6-24*x^4*z^2-27*x^2*z^4+y^2-6*z^6];
