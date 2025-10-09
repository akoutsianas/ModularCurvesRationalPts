
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.38

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 8, 35], [7, 26, 12, 1], [15, 8, 16, 33], [27, 20, 8, 9], [29, 6, 44, 29], [43, 24, 24, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.24.1.c.1", "48.24.1.i.1", "48.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+y*z*w+2*x*y*t,y*z*w+z^2*w+2*x*z*t,y*w*t+z*w*t+2*x*t^2,y*w^2+z*w^2+2*x*w*t,x*y*w+x*z*w+2*x^2*t,2*x*z*w-y^2*t+y*z*t,y^3+4*x^2*z-y*z^2,3*y^3-3*y*z^2+z*w*t,2*y^2*w+4*y*z*w+2*z^2*w-2*x*y*t-2*x*z*t-t^3,5*x*y*w+x*z*w-2*x^2*t+2*y^2*t-2*y*z*t+w*t^2,6*x^2*y-y^3+2*x^2*z+y*z^2+x*t^2,6*x*y*z+6*x*z^2+z*t^2,6*x*y^2-6*x*y*z-z*w^2,6*x*y^2+6*x*y*z+y*t^2,12*x^2*w-w^2*t,12*x^3-x*w*t];

// Singular plane model
model_1 := [9*x^5*y-x^2*y^2*z^2-3*x*y*z^4-2*z^6];

// Weierstrass model
model_2 := [x^4*y+14*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(4*x*w^6-12*x*w^4*t^2-4*x*w^2*t^4-20*x*t^6-96*y^2*z*t^4+105*y*z^2*t^4+54*z^7+54*z^5*w*t-21*z^3*w^2*t^2-18*z^3*t^4-32*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z*(6*y^2*t^2-6*y*z*t^2+3*z^2*w^2+w*t^3));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^5*y-x^2*y^2*z^2-3*x*y*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x^4-3/4*x*z*t^2-1/8*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+14*x^4*z^4+y^2+y*z^4-20*z^8];
