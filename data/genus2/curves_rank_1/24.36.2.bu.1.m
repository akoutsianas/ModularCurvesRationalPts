
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.31

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 1], [7, 13, 4, 23], [7, 14, 8, 23], [11, 16, 16, 13], [17, 18, 12, 23], [23, 16, 20, 23]];
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
CM_discs := [-16];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.k.1", "12.18.1.c.1", "24.18.0.p.1", "24.18.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-y*z*w,2*x^2*z-y*z^2,2*x^2*y-y^2*z,2*x^3-x*y*z,x*y^2+16*z^2*w-2*x*w^2,y^3+32*x*z*w-2*y*w^2];

// Singular plane model
model_1 := [x^5-2*x*y^2*z^2+y*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12304*x*y*z^4*w^2+2048*x*z^7+3072*x*z*w^6-4863*y^2*z^3*w^3-6016*y*z^6*w-64*y*w^7-16386*z^3*w^5);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w*z^6*y);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^5-2*x*y^2*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*x*z*w-z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^3*y+y^2-2*z^6];
