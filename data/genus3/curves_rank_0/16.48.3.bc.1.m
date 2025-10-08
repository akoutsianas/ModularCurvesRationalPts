
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.46

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 5], [3, 8, 12, 7], [13, 1, 8, 11], [15, 10, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.n.1", "16.24.0.p.2", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-x*w*t,y*z^2-x*z*w,y*z*w-x*w^2,y^2*z-x*y*w,x*y*z-x^2*w,y*z^2+x*z*w+w^3,x*y*z+x^2*w+y*w^2,2*x*z*t+w^2*t,2*x*z^2+z*w^2,2*x^2*t+y*w*t,2*x^2*z+y*z*w,2*x^2*y+y^2*w,2*x^3+y^2*z,z^3-4*x^2*t+6*y*w*t+z*t^2,x*z^2+8*y^2*t+x*t^2,z^2*w-16*x*y*t+w*t^2];

// Singular plane model
model_1 := [x^5+x^3*y^2-4*y*z^4];

// Weierstrass model
model_2 := [x^8+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(131072*x*y^6-787456*x*y^3*w*t^2+65544*x*w^2*t^4-385024*y^5*w*t+311232*y^2*w^2*t^3+4095*z^2*t^5-t^7);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(t*w*y^5);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*t-2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+y^2-4*z^8];
