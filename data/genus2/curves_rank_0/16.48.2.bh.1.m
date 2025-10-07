
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.bh.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Zureick-Brown label: X372
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.55

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 8, 1], [5, 11, 12, 11], [7, 15, 6, 13], [13, 9, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.y.1", "16.24.0.k.2", "16.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,x*y+z*w-x*t,y^2-z^2-y*t,64*x^2+z^2-16*w^2-y*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^2-2*x^4*z^2-x^2*y^2*z^2+4*x^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6-8*x^4*z^2+18*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(385853952*y*w^6*t-99788352*y*w^4*t^3+3953912*y*w^2*t^5-28699*y*t^7+36859392*z^2*w^6-39795648*z^2*w^4*t^2+4042344*z^2*w^2*t^4-69605*z^2*t^6-221184*w^8+112076288*w^6*t^2-13615808*w^4*t^4-830648*w^2*t^6+28645*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(73216*y*w^6*t+1344*y*w^4*t^3-24*y*w^2*t^5-y*t^7+43520*z^2*w^6+1216*z^2*w^4*t^2+56*z^2*w^2*t^4+z^2*t^6-8192*w^8+4608*w^6*t^2-64*w^4*t^4-40*w^2*t^6-t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-2*x^4*z^2-x^2*y^2*z^2+4*x^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*y^3*z^2*w-4*y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z);
// Codomain equation:
map_2_codomain := [x^6-8*x^4*z^2+18*x^2*z^4+y^2-8*z^6];
