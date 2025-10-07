
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.24.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 16B2
// Rouse-Sutherland-Zureick-Brown label: 48.24.2.8

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 45], [3, 2, 20, 5], [11, 44, 32, 3], [45, 41, 46, 29], [47, 12, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 12], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [12*x^2*w+6*x*y*w+z*w^2+w^3,12*x^2*z+6*x*y*z+z^2*w+z*w^2,12*x^2*y+6*x*y^2+y*z*w+y*w^2,12*x^3+6*x^2*y+x*z*w+x*w^2,12*x^2*y-18*x*y^2+4*x*z^2+8*x*z*w-3*y*z*w+4*x*w^2-2*y*w^2,12*x^2*z-18*x*y*z-2*z^3+12*x^2*w-12*x*y*w+3*y^2*w-5*z^2*w-4*z*w^2-w^3];

// Singular plane model
model_1 := [36*x^4-6*x^2*y^2+9*x^2*z^2+y*z^3+z^4];

// Weierstrass model
model_2 := [-6*x^4*z^2+x^3*y-54*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(9596*x*z^2*w^2+11000*x*z*w^3+3452*x*w^4-288*y^5+1488*y^3*z*w-3612*y^3*w^2-992*y*z^4+1416*y*z^3*w+2520*y*z^2*w^2-484*y*z*w^3-245*y*w^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*z^2*w^2+8*x*z*w^3+4*x*w^4+48*y^3*z*w+156*y^3*w^2-32*y*z^4-136*y*z^3*w-216*y*z^2*w^2-156*y*z*w^3-43*y*w^4);

// Map from the embedded model to the plane model of modular curve with label 48.24.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^4-6*x^2*y^2+9*x^2*z^2+y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.24.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^2*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-6*x^4*z^2+x^3*y-54*x^2*z^4+y^2-216*z^6];
