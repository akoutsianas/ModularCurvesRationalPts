
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.et.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.453

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 12, 23], [13, 6, 12, 17], [17, 1, 4, 19], [19, 4, 4, 23], [23, 6, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
covers := ["12.36.1.bv.1", "24.24.0.dl.1", "24.36.0.cf.1", "24.36.1.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-z*w-z*t,3*x^2-y*w-y*t,2*y^2-3*x*z,3*z^2+2*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [27*x^6-9*x^3*y*z^2+y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [2*x^6+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*((w^2+t^2)^3*(w^2-4*w*t+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^4*(w^2-w*t+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^3*y*z^2+y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.et.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/27*y^3-1/4*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [2*x^6+y^2+y*z^3+7*z^6];
