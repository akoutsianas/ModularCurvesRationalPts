
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.w.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.75

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 28, 53, 41], [27, 44, 56, 3], [37, 36, 15, 31], [51, 52, 5, 57], [59, 16, 7, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 4], [5, 2]];
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
covers := ["12.18.1.c.1", "30.18.1.b.1", "60.12.0.g.1", "60.18.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y^2-x*y*z+x*z^2+4*y*w^2,15*x^2*w-y*w^2+2*z*w^2,15*x^2*z-y*z*w+2*z^2*w,15*x^2*y-y^2*w+2*y*z*w,15*x^3-x*y*w+2*x*z*w,4*y^3-9*y^2*z+3*y*z^2-2*z^3+60*x*y*w];

// Singular plane model
model_1 := [15*x^5+225*x^3*y*z+900*x*y^2*z^2+x^2*z^3+8*y*z^4];

// Weierstrass model
model_2 := [-x^6+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(273375*x*y*z^5*w-620160*x*y*z^2*w^4+374625*x*z^6*w+333120*x*z^3*w^4+229376*x*w^7+124875*y^2*z^6+840960*y^2*z^3*w^3+15360*y^2*w^6-37125*y*z^7+823860*y*z^4*w^3-23296*y*z*w^6-20250*z^8+15840*z^5*w^3+8192*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(w^6*y*(4*y+7*z));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/60*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [15*x^5+225*x^3*y*z+900*x*y^2*z^2+x^2*z^3+8*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-225/8*x^3-15/4*x*z*w-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-x^6+y^2+3375*z^6];
