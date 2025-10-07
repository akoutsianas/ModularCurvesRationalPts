
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.fk.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.83

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 22, 1], [7, 11, 22, 7], [7, 12, 6, 17], [23, 14, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["12.18.0.h.1", "24.18.1.g.1", "24.18.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*t-y*t,3*x*z+3*y*z-x*t+y*t-w*t,2*x^2-4*x*y+2*y^2+3*z^2-2*x*w+2*y*w+2*w^2-t^2,2*x^2+8*x*y+2*y^2-x*w+y*w];

// Singular plane model
model_1 := [27*x^6+18*x^4*y^2-27*x^4*z^2-18*x^2*y^2*z^2+9*x^2*z^4+6*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-6*x^6+36*x^4*z^2-72*x^2*z^4+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(40*x*w^3*t^2+48*x*w*t^4-40*y*w^3*t^2-48*y*w*t^4-42*z^2*w^4-120*z^2*w^2*t^2-72*z^2*t^4-27*w^6-80*w^4*t^2-28*w^2*t^4+16*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3*z^2+2*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^4*y^2-27*x^4*z^2-18*x^2*y^2*z^2+9*x^2*z^4+6*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.fk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*t+1/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^8*w+10*z^6*w*t^2-20/3*z^4*w*t^4+2*z^2*w*t^6-2/9*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+1/3*z*t^2);
// Codomain equation:
map_2_codomain := [-6*x^6+36*x^4*z^2-72*x^2*z^4+y^2+54*z^6];
