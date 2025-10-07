
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 32A2
// Rouse-Zureick-Brown label: X406
// Rouse-Sutherland-Zureick-Brown label: 32.48.2.1

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 0, 31], [3, 21, 0, 27], [11, 10, 16, 11], [19, 13, 16, 7], [21, 19, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,x^2*y+4*y^3-4*x*z^2+4*y*z*w+2*x*w^2,x^2*z+4*y^2*z+8*z^2*w-2*w^3];

// Singular plane model
model_1 := [x^2*y^2+x^3*z+y^2*z^2-x*z^3];

// Weierstrass model
model_2 := [-x^5*z+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(1024*x^8*w^2+49152*x^4*w^6-x*y^9-1037190*x*y^5*w^4+2367307*x*y*w^8-261782*y^8*w^2+2900724*y^4*w^6+65536*z^10-81920*z^8*w^2-135168*z^6*w^4+4398464*z^4*w^6-11639984*z^2*w^8+2637462*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(5*x*y^5*w^2-47*x*y*w^6-2*y^8+42*y^4*w^4+1024*z^6*w^2-1248*z^4*w^4+624*z^2*w^6-94*w^8));

// Map from the embedded model to the plane model of modular curve with label 32.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^2*y^2+x^3*z+y^2*z^2-x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y*z^2-1/8*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^5*z+x*z^5+y^2];
