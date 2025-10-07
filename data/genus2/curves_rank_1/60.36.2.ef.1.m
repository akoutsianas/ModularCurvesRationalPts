
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ef.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.45

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 35, 27], [13, 52, 14, 43], [37, 14, 59, 47], [59, 48, 48, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.0.d.1", "60.18.1.d.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,4*x*y+z*w-y*t,4*x^2+z^2-x*t,4*x^2-60*y^2-3*z^2-15*w^2+7*x*t+t^2];

// Singular plane model
model_1 := [x^6-45*x^4*y^2+3*x^4*z^2-45*x^2*y^2*z^2+3*x^2*z^4-15*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-15*x^6-60*x^4*z^2-90*x^2*z^4+y^2-45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((5*w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(15*w^2-t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/30*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6-45*x^4*y^2+3*x^4*z^2-45*x^2*y^2*z^2+3*x^2*z^4-15*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ef.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2*w-1/8*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*y^8*t+9/8*y^6*w^2*t+5/16*y^4*w^4*t+5/128*y^2*w^6*t+1/512*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3-1/4*y*w^2);
// Codomain equation:
map_2_codomain := [-15*x^6-60*x^4*z^2-90*x^2*z^4+y^2-45*z^6];
