
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.e.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.35

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 13], [3, 4, 0, 11], [7, 8, 12, 9], [7, 12, 0, 11], [9, 10, 4, 5]];
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
covers := ["8.24.1.c.1", "16.24.0.o.2", "16.24.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+t^3,x*z*w+w*t^2,x*z^2+z*t^2,y*z^2-x*z*t+t^3,x*z^2+y^2*w-x*w^2,x^2*z+x*t^2,x*y*z+y*t^2,x^2*z+y*z*t-x*t^2,2*x^2*t+y*t^2,2*x*y*w-z^2*t+w^2*t,2*x^2*w+y*w*t,z^3-z*w^2+2*y*w*t,y*z*w-2*x*w*t,2*x^2*y+y^2*t,2*x^3+x*y*t,y^2*z-2*x*y*t];

// Singular plane model
model_1 := [x^5-x^3*y^2-4*y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(16*x*y^6+32*x*y^2*t^4+8*x*w^4*t^2+16*y*w*t^5-4*z*w^2*t^4-w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w*y);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^4-1/2*z^3*w-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-z^8];
