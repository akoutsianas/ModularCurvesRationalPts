
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.40

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 28, 33], [11, 28, 24, 7], [23, 14, 4, 45], [23, 40, 16, 1], [41, 20, 0, 5], [43, 16, 32, 21]];
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
covers := ["8.24.1.c.1", "48.24.2.b.1", "48.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w+y^2*t+y*z*t,2*x*z*w+y*z*t+z^2*t,2*x*w*t+y*t^2+z*t^2,2*x*w^2+y*w*t+z*w*t,2*x^2*w+x*y*t+x*z*t,y^2*w-y*z*w+2*x*z*t,y^3-4*x^2*z-y*z^2,3*y^3-3*y*z^2+z*w*t,2*x*y*w+2*x*z*w-w^3-2*y^2*t-4*y*z*t-2*z^2*t,2*x^2*w+2*y^2*w-2*y*z*w-5*x*y*t-x*z*t+w^2*t,6*x^2*y+y^3+2*x^2*z-y*z^2-x*w^2,6*x*y^2-6*x*y*z-z*t^2,6*x*y*z+6*x*z^2-z*w^2,6*x*y^2-6*x*z^2-y*w^2+z*w^2,12*x^2*t+w*t^2,12*x^3+x*w*t];

// Singular plane model
model_1 := [2*x^7-3*x^4*y*z^2+x*y^2*z^4-9*y*z^6];

// Weierstrass model
model_2 := [x^4*y-13*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2*x*t^6+6*y^2*z*t^4-27*y*z^4*w*t+9*y*z^2*w^2*t^2+15*y*z^2*t^4-3*y*w*t^5+27*z^7+9*z^3*t^4-2*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*z^2*(y*w^2+y*t^2+z*t^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [2*x^7-3*x^4*y*z^2+x*y^2*z^4-9*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(13*x^4-3/4*x*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y-13*x^4*z^4+y^2+y*z^4-20*z^8];
