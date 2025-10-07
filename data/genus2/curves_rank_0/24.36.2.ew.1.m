
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.ew.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.23

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 5], [5, 9, 18, 7], [11, 22, 4, 7], [23, 23, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3]];
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
covers := ["6.18.1.b.1", "24.18.0.i.1", "24.18.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+2*x*w-y*t,3*y*z+3*y*w-4*x*t+z*t-w*t,3*y^2+4*x*z+2*z^2-4*x*w+2*z*w+2*w^2-t^2,8*x^2-3*y^2-2*x*z+2*x*w];

// Singular plane model
model_1 := [4*x^4-6*x^2*y^2-6*x^2*z^2+9*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-6*x^6+18*x^4*z^2-18*x^2*z^4+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^4*(w^3*(6*x*y*t+2*x*t^2-3*y*w*t+6*z^2*w+6*z*w^2-2*z*t^2+3*w^3-w*t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(144*x*y*w^3*t+120*x*y*w*t^3-60*x*w^3*t^2-4*x*w*t^4-72*y*w^4*t-3*y*w^2*t^3+6*y*t^5+36*z^2*w^4+108*z^2*w^2*t^2+12*z^2*t^4+36*z*w^5+60*z*w^3*t^2-8*z*w*t^4+36*w^6+84*w^4*t^2-25*w^2*t^4-4*t^6);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [4*x^4-6*x^2*y^2-6*x^2*z^2+9*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.ew.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^2*t-1/16*y^3-3/16*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y);
// Codomain equation:
map_2_codomain := [-6*x^6+18*x^4*z^2-18*x^2*z^4+y^2+y*z^3+7*z^6];
