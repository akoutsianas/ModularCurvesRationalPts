
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dr.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.109

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 32, 53], [23, 18, 15, 47], [31, 48, 42, 49], [39, 56, 32, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.1.j.1", "60.18.0.h.1", "60.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t,15*x*z-y*t-w*t,15*x^2-y^2-y*w,4*y^2-15*z^2-4*y*w+4*w^2+t^2];

// Singular plane model
model_1 := [3375*x^6-225*x^4*y^2-675*x^4*z^2+45*x^2*y^2*z^2+45*x^2*z^4-3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [3*x^6-90*x^4*z^2+900*x^2*z^4+y^2-3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(20*y*w^3*t^2-12*y*w*t^4-105*z^2*w^4+150*z^2*w^2*t^2-45*z^2*t^4+27*w^6-40*w^4*t^2+7*w^2*t^4+2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(15*z^2-4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3375*x^6-225*x^4*y^2-675*x^4*z^2+45*x^2*y^2*z^2+45*x^2*z^4-3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*t+1/15*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(30*z^8*w-10*z^6*w*t^2+4/3*z^4*w*t^4-2/25*z^2*w*t^6+2/1125*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+1/15*z*t^2);
// Codomain equation:
map_2_codomain := [3*x^6-90*x^4*z^2+900*x^2*z^4+y^2-3375*z^6];
