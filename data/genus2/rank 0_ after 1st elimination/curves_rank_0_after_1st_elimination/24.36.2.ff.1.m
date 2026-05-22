
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.ff.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.168

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 16, 15], [11, 1, 10, 19], [13, 9, 6, 11], [19, 8, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 3]];
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
covers := ["12.18.1.d.1", "24.18.0.j.1", "24.18.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*w,3*y*z+4*x*w+w*t,8*x^2+3*y^2+2*x*t,6*y^2+3*z^2+2*w^2+8*x*t-t^2];

// Singular plane model
model_1 := [27*x^6-9*x^4*y^2+54*x^4*z^2-18*x^2*y^2*z^2+36*x^2*z^4-12*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [-24*x^6-72*x^4*z^2-72*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(48*x*w^4*t-80*x*w^2*t^3+36*z^2*w^4-120*z^2*w^2*t^2+111*z^2*t^4+16*w^6-52*w^4*t^2+40*w^2*t^4+27*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(8*x*w^2*t+12*z^2*w^2+3*z^2*t^2+4*w^4-4*w^2*t^2-t^4));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^4*y^2+54*x^4*z^2-18*x^2*y^2*z^2+36*x^2*z^4-12*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.ff.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*w-2/3*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z^8*t+10*z^6*w^2*t+40/3*z^4*w^4*t+8*z^2*w^6*t+16/9*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3-2/3*z*w^2);
// Codomain equation:
map_2_codomain := [-24*x^6-72*x^4*z^2-72*x^2*z^4+y^2-27*z^6];
