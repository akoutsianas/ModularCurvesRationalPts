
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.26

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 8, 1], [11, 21, 6, 19], [13, 7, 20, 19], [13, 21, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4]];
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
covers := ["6.18.1.b.1", "24.18.0.f.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*x*w+2*x*t,4*x*z+y*w-z*w+y*t+z*t,y^2-3*z^2+4*x*w+2*w^2-4*x*t+2*w*t+2*t^2,8*x^2-y^2-2*x*w+2*x*t];

// Singular plane model
model_1 := [6*x^6+12*x^5*y+6*x^4*y^2-12*x^4*z^2-12*x^3*y*z^2-3*x^2*y^2*z^2+6*x^2*z^4+3*x*y*z^4-z^6];

// Weierstrass model
model_2 := [x^6-6*x^4*z^2+x^3*y+18*x^2*z^4+y^2-18*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*w^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w^2+w*t+t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [6*x^6+12*x^5*y+6*x^4*y^2-12*x^4*z^2-12*x^3*y*z^2-3*x^2*y^2*z^2+6*x^2*z^4+3*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.dw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*x^4*y^2+6*x^3*y^2*t-3*x^2*y^4-3/4*x*y^4*t+1/4*y^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x*y);
// Codomain equation:
map_2_codomain := [x^6-6*x^4*z^2+x^3*y+18*x^2*z^4+y^2-18*z^6];
