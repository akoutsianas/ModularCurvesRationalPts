
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.48.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 32C3
// Rouse-Zureick-Brown label: X432
// Rouse-Sutherland-Zureick-Brown label: 32.48.3.8

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 24, 29], [5, 18, 24, 15], [7, 22, 8, 13], [13, 3, 24, 17], [31, 6, 24, 25]];
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
covers := ["16.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-w*t^2,x^2*w-w^2*t,x^2*z-z*w*t,x^2*y-y*w*t,x^3-x*w*t,x*y*w-x*z*w+w^3,x*y*z-x*z^2+z*w^2,x^3+y*t^2-z*t^2,x*y^2-x*y*z+y*w^2,x*y*w+y^2*t-y*z*t,x*z*w+y*z*t-z^2*t,x^2*y-x^2*z+x*w^2,x^2*w+x*y*t-x*z*t,4*x*y^2+3*x*y*z+x*z^2-z*w^2+z*t^2,4*y^2*w+4*y*z*w+x*z*t,4*y^3-x^2*z-4*y*z^2];

// Singular plane model
model_1 := [2*x^7-3*x^4*y*z^2+x*y^2*z^4+4*y*z^6];

// Weierstrass model
model_2 := [x^4*y+6*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(4*x*t^6+128*y^2*z*t^4-12*y*z^4*w*t+48*y*z^2*w^2*t^2-140*y*z^2*t^4+48*y*w*t^5-z^7+12*z^3*t^4-32*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w*z^4*y);

// Map from the embedded model to the plane model of modular curve with label 32.48.3.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^7-3*x^4*y*z^2+x*y^2*z^4+4*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.48.3.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*x^4-8*x*z*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+6*x^4*z^4+y^2-4*z^8];
