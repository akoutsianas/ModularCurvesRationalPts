
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.36

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 13], [3, 8, 12, 9], [9, 12, 8, 5], [15, 2, 12, 3], [15, 8, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.c.1", "16.24.0.o.1", "16.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-x*w^2+y*w*t,z^3-z*w^2-2*x*w*t,2*x^2*t+y*z*t,2*x^2*w+y*z*w,2*x^2*z+y*z^2,2*y^2*t-x*t^2,2*y^2*w-x*w*t,2*x^2*y+y^2*z,2*y^3-x*y*t,2*y^2*z-x*z*t,2*x^3+x*y*z,2*x*y^2-x^2*t,2*y*z^2-2*y*w^2+w*t^2,2*y^3+3*x*y*t+z*t^2,4*x*y*w+z*w*t,2*x^3-3*x*y*z-z^2*t];

// Singular plane model
model_1 := [x^7-x*y^2*z^4+y*z^6];

// Weierstrass model
model_2 := [x^4*y+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(6*x*z*w^4*t+4*x*w*t^5-6*y*z*w^3*t^2-2*y*t^6+4*z*w^2*t^4+w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*z*(2*y*w-t^2));

// Map from the embedded model to the plane model of modular curve with label 16.48.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7-x*y^2*z^4+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*y*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-z^8];
