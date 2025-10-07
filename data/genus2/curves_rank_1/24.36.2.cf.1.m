
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.cf.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.98

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 16, 13], [9, 5, 4, 9], [13, 4, 8, 1], [17, 4, 4, 1], [19, 9, 0, 11], [23, 1, 16, 13]];
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
covers := ["12.18.1.c.1", "24.12.0.v.1", "24.18.0.n.1", "24.18.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*w-z*w^2,6*x^2*z-z^2*w,6*x^2*y-y*z*w,6*x^3-x*z*w,6*x*y^2+x*z^2+16*y*w^2,6*y^2*z+z^3+96*x*y*w];

// Singular plane model
model_1 := [x^5+54*x*y^2*z^2+y*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(32*x*z^3*w^4-4096*x*w^7+36*y^5*w^3-16*y*z^7+767*y*z^4*w^3-11520*y*z*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(w^6*z*y);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/36*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^5+54*x*y^2*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*x*y*w-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^3*y+y^2+54*z^6];
