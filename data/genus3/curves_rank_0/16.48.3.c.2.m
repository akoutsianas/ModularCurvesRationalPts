
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Zureick-Brown label: X410
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.38

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 12, 3], [5, 12, 8, 5], [7, 4, 4, 13], [9, 2, 12, 1], [9, 8, 8, 5]];
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
covers := ["8.24.1.c.1", "16.24.1.j.1", "16.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*z*t-t^3,x*y*z-x*z^2-z*t^2,x*y^2+x*y*z-z*w^2,x*y^2-x*y*z-y*t^2,x^2*y-x^2*z-x*t^2,x^2*y+x^2*z-z*w*t-x*t^2,x^2*y+x^2*z-y*w*t+x*t^2,x*y*w-x*z*w-w*t^2,2*x^2*t-w*t^2,2*x^2*w-w^2*t,y^2*w-y*z*w-x*y*t-x*z*t-t^3,y*z*w-z^2*w-x*y*t-x*z*t+t^3,x^2*y-y^3+x^2*z+y*z^2+z*w*t-x*t^2,2*x^3-x*w*t,y*w^2-z*w^2-2*x*w*t,x*y*w+x*z*w-y^2*t-y*z*t-w*t^2];

// Singular plane model
model_1 := [4*x^5*y-x^2*y^2*z^2-3*x*y*z^4-2*z^6];

// Weierstrass model
model_2 := [x^4*y+6*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16*x*w^6-48*x*w^4*t^2-16*x*w^2*t^4-80*x*t^6-64*y^2*z*t^4-70*y*z^2*t^4+z^7+6*z^5*w*t-14*z^3*w^2*t^2-12*z^3*t^4-128*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z*(2*y^2*t^2+2*y*z*t^2+z^2*w^2+2*w*t^3));

// Map from the embedded model to the plane model of modular curve with label 16.48.3.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5*y-x^2*y^2*z^2-3*x*y*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^4-2*x*z*t^2-2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+6*x^4*z^4+y^2-4*z^8];
