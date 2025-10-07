
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.48.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 32A2
// Rouse-Zureick-Brown label: X407
// Rouse-Sutherland-Zureick-Brown label: 32.48.2.4

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 24, 11], [5, 24, 16, 25], [21, 1, 28, 19], [31, 12, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^3-y*z*w,z^2*w-y*w^2,y*z^2-y^2*w,x*z^2-x*y*w,2*y^2*z+x^2*w+2*z*w^2,2*y^3+x^2*z+z^2*w+y*w^2];

// Singular plane model
model_1 := [x^5+2*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [2*x^5*z+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(128*x^10+512*x^8*z*w+608*x^6*y*w^3+192*x^4*y*z*w^4+24*x^2*y^2*w^6-z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*y^2*x^2);

// Map from the embedded model to the plane model of modular curve with label 32.48.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+2*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.48.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [2*x^5*z+2*x*z^5+y^2];
