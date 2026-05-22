
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 26, 24, 19], [41, 6, 6, 17], [41, 54, 26, 7], [47, 20, 54, 37], [57, 46, 56, 39], [59, 10, 4, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["6.18.1.a.1", "60.12.0.a.1", "60.18.0.j.1", "60.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [15*x^2*y+x*z^2-y*w^2,60*x*y*z-15*x^2*w+w^3,60*y^2*w+z*w^2,60*y^2*z+z^2*w,60*y^3+y*z*w,60*x*y^2+x*z*w];

// Singular plane model
model_1 := [2*x^3*y+y^2*z^2-3375*z^4];

// Weierstrass model
model_2 := [-x^6+y^2-3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(3375*x^7*w-450*x^5*w^3+45*x^3*w^5-x*w^7-64*y*z^7+32*y*z^4*w^3-8*y*z*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(15*x^3-x*w^2-4*y*z*w));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(15/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/30*w);
// Codomain equation:
map_1_codomain := [2*x^3*y+y^2*z^2-3375*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/120*x*w^2+y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/30*w);
// Codomain equation:
map_2_codomain := [-x^6+y^2-3375*z^6];
