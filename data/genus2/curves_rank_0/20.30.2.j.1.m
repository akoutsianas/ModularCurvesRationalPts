
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.30.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 20B2
// Rouse-Sutherland-Zureick-Brown label: 20.30.2.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 19, 7], [7, 10, 10, 17], [11, 14, 9, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
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
covers := ["10.15.1.a.1", "20.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^2*z-5*x*y*z+5*x*y*w-w^3,5*x*y*w-5*y^2*w-8*z*w^2-w^3,5*x*y*z-5*y^2*z-8*z^2*w-z*w^2,5*x*y^2+8*x*z^2+x*z*w-y*w^2,5*x*y^2-5*y^3-8*y*z*w-y*w^2,5*x^2*y-5*x*y^2-8*x*z*w-x*w^2];

// Singular plane model
model_1 := [200*x^4+5*x^2*y^2+45*x^2*y*z+y^3*z+2*y^2*z^2+y*z^3];

// Weierstrass model
model_2 := [-22*x^4*z^2+x^3*y-706*x^2*z^4+x*y*z^2+y^2-8000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(125*x^6+5760*y^2*z^4-9360*y^2*z^3*w+4800*y^2*z^2*w^2-1200*y^2*z*w^3-4096*z^6+9216*z^5*w-13824*z^4*w^2+6960*z^3*w^3-1680*z^2*w^4+48*z*w^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(5*y^2*z-5*y^2*w+8*z^2*w-7*z*w^2));

// Map from the embedded model to the plane model of modular curve with label 20.30.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [200*x^4+5*x^2*y^2+45*x^2*y*z+y^3*z+2*y^2*z^2+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.30.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w-1/8*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25/64*y^4*w^2-5/8*y^2*z^2*w^2-27/64*y^2*z*w^3-11/256*y^2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/8*y*w);
// Codomain equation:
map_2_codomain := [-22*x^4*z^2+x^3*y-706*x^2*z^4+x*y*z^2+y^2-8000*z^6];
