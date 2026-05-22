
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.t.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.66

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 11], [5, 14, 4, 5], [21, 1, 8, 9], [23, 1, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.g.1", "24.18.1.a.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+3*x*t,4*x*z-z*w+y*t,12*x^2-y^2-3*x*w,4*y^2-8*z^2+24*x*w+3*w^2+6*t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2-9*x^4*z^2+6*x^2*y^2*z^2+27*x^2*z^4-6*y^2*z^4-27*z^6];

// Weierstrass model
model_2 := [-2*x^6+12*x^4*z^2-24*x^2*z^4+y^2+18*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*w^2-2*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(w^2+2*t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2-9*x^4*z^2+6*x^2*y^2*z^2+27*x^2*z^4-6*y^2*z^4-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+3/4*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*z^8*w-27/8*z^6*w*t^2+45/16*z^4*w*t^4-135/128*z^2*w*t^6+81/512*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*t-3/8*t^3);
// Codomain equation:
map_2_codomain := [-2*x^6+12*x^4*z^2-24*x^2*z^4+y^2+18*z^6];
