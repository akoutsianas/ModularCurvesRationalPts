
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.14

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 8, 19], [11, 18, 0, 5], [13, 2, 22, 13], [17, 18, 18, 1], [19, 2, 10, 1], [23, 6, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["6.18.1.a.1", "24.12.0.a.1", "24.18.0.n.1", "24.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*y+x*z^2+y*w^2,24*x*y*z+6*x^2*w+w^3,24*y^2*w-z*w^2,24*y^2*z-z^2*w,24*y^3-y*z*w,24*x*y^2-x*z*w];

// Singular plane model
model_1 := [x^3*y+27*y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(216*x^7*w+72*x^5*w^3+18*x^3*w^5+x*w^7-64*y*z^7+32*y*z^4*w^3-8*y*z*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(6*x^3+x*w^2-4*y*z*w));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/18*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*w);
// Codomain equation:
map_1_codomain := [x^3*y+27*y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/96*x*w^2+y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/12*w);
// Codomain equation:
map_2_codomain := [x^3*y+y^2+54*z^6];
