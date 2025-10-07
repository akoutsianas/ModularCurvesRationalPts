
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.eq.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.69

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 58, 1, 35], [19, 4, 59, 25], [19, 46, 11, 31], [59, 42, 51, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 4]];
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
covers := ["12.18.0.h.1", "60.18.1.c.1", "60.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t-w*t,3*x*z+y*t,3*x^2-y^2-3*x*w,12*x^2-15*z^2+12*x*w+12*w^2+5*t^2];

// Singular plane model
model_1 := [27*x^6-15*x^4*y^2-27*x^4*z^2+15*x^2*y^2*z^2+9*x^2*z^4-5*y^2*z^4-z^6];

// Weierstrass model
model_2 := [5*x^6-30*x^4*z^2+60*x^2*z^4+y^2-45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(900*x*w^3*t^2-900*x*w*t^4+945*z^2*w^4-2250*z^2*w^2*t^2+1125*z^2*t^4-729*w^6+1800*w^4*t^2-525*w^2*t^4-250*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^4*(5*z^2-4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6-15*x^4*y^2-27*x^4*z^2+15*x^2*y^2*z^2+9*x^2*z^4-5*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.eq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*t-1/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^8*w-10*z^6*w*t^2+20/3*z^4*w*t^4-2*z^2*w*t^6+2/9*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+1/3*z*t^2);
// Codomain equation:
map_2_codomain := [5*x^6-30*x^4*z^2+60*x^2*z^4+y^2-45*z^6];
