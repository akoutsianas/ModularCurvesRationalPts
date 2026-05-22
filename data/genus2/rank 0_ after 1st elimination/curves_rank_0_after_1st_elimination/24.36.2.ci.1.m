
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.ci.1

// Other names and/or labels
// Cummins-Pauli label: 24B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.30

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 8, 23], [9, 7, 8, 3], [9, 14, 20, 21], [11, 18, 12, 7], [17, 17, 20, 13], [21, 22, 8, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.m.1", "12.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-z*w^2,2*x^2*z-z^2*w,2*x^2*y-y*z*w,2*x^3-x*z*w,4*y^2*z+2*z^3-x*y*w,8*x*y^2+4*x*z^2-y*w^2];

// Singular plane model
model_1 := [x^5+2*x*y^2*z^2-y*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(192*x*y*z^5*w-868*x*y*z^2*w^4+128*y^8+3*y^2*w^6-336*z^5*w^3+128*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(64*x*y*z^5-12*x*y*z^2*w^3+y^2*w^5+16*z^5*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^5+2*x*y^2*z^2-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.ci.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x*y*w+1/8*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^3*y+y^2+2*z^6];
