
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 10B2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 34, 53], [15, 22, 46, 15], [17, 1, 56, 47], [45, 26, 46, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "60.6.0.a.1", "60.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [15*x^3-15*x*y^2+3*x*z^2+y*z^2-x*z*w+x*w^2,30*x^3-15*x^2*y+15*x*y^2-2*x*z^2-y*z^2+2*x*z*w-x*w^2,15*x^3+30*x^2*y+15*x*y^2-5*x*z^2-y*z^2+3*x*z*w+y*z*w-2*x*w^2,45*x^2*w-15*x*y*w+z^2*w+z*w^2,30*x^2*z+30*x*y*z-2*z^3-15*x^2*w+15*y^2*w-z^2*w-w^3,45*x^2*z-15*x*y*z+z^3+z^2*w];

// Singular plane model
model_1 := [1800*x^4-15*x^2*y^2+105*x^2*y*z+y^2*z^2+y*z^3];

// Weierstrass model
model_2 := [-52*x^4*z^2+x^3*y-956*x^2*z^4+x*y*z^2+y^2-27000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((5*y^2+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(15*y^2-w^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [1800*x^4-15*x^2*y^2+105*x^2*y*z+y^2*z^2+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-52*x^2*z+15*x^2*w-z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-52*x^4*z^2+x^3*y-956*x^2*z^4+x*y*z^2+y^2-27000*z^6];
