
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.54.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 18I2
// Rouse-Sutherland-Zureick-Brown label: 36.54.2.10

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 30, 19], [17, 27, 0, 29], [23, 21, 30, 5], [29, 2, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 5], [3, 8]];
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
covers := ["12.18.0.a.1", "18.27.1.a.1", "36.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-y*z+2*x*w+x*t,3*x^2-y^2+2*w*t,2*y^2+3*x*z-2*y*w-y*t-2*w*t,3*z^2-4*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [9*x^4-3*x^2*y^2-9*x^2*y*z-6*x^2*z^2+y^2*z^2-y*z^3+z^4];

// Weierstrass model
model_2 := [x^6-13*x^4*z^2+x^3*y+7*x^2*z^4+x*y*z^2+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*w^3-t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^6);

// Map from the embedded model to the plane model of modular curve with label 36.54.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [9*x^4-3*x^2*y^2-9*x^2*y*z-6*x^2*z^2+y^2*z^2-y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*x^2*y+3*x^2*t+y^3-y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^6-13*x^4*z^2+x^3*y+7*x^2*z^4+x*y*z^2+y^2-27*z^6];
