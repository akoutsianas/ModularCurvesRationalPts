
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Zureick-Brown label: X410
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.39

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 8, 13], [5, 2, 4, 9], [11, 4, 8, 11], [13, 0, 0, 15], [15, 6, 4, 9]];
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
covers := ["8.24.1.c.1", "16.24.2.d.1", "16.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^3-y*z^2+z*w*t,2*x*y*w-y^2*t+y*z*t,2*x*z*w+w^3-y^2*t+y*z*t,2*x*y*w-w^3-y*z*t+z^2*t,2*x*y^2+2*x*y*z+z*t^2,2*x*y*z-2*x*z^2-z*w^2,2*x*y^2-2*x*z^2-y*w^2-z*w^2,y^2*w+y*z*w+2*x*y*t-w^2*t,2*x*w*t-y*t^2+z*t^2,2*x*w^2-y*w*t+z*w*t,2*x^2*w-x*y*t+x*z*t,y^2*w+y*z*w+2*x*z*t,2*x^2*y-2*x^2*z-x*w^2,2*x^2*y+2*x^2*z-x*w^2-z*w*t,4*x^2*t-w*t^2,4*x^3-x*w*t];

// Singular plane model
model_1 := [2*x^7+3*x^4*y*z^2+x*y^2*z^4+y*z^6];

// Weierstrass model
model_2 := [x^4*y-x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2*x*t^6-2*y^2*z*t^4+3*y*z^4*w*t+3*y*z^2*w^2*t^2+5*y*z^2*t^4+3*y*w*t^5-z^7-3*z^3*t^4-2*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z^2*(y*w^2+y*t^2-z*t^2));

// Map from the embedded model to the plane model of modular curve with label 16.48.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^7+3*x^4*y*z^2+x*y^2*z^4+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^4-1/4*x*z*t^2-1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y-x^4*z^4+y^2+y*z^4];
