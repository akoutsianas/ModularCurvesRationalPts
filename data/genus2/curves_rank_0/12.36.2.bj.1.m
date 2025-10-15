
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bj.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.10

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 4, 5], [1, 7, 2, 1], [7, 11, 8, 5], [9, 4, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.c.1", "12.18.1.f.1", "12.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-y^3-x*y*z+y^2*z+x*z^2-y*z^2+3*x*w^2,4*x^2*w-4*x*y*w-y*z*w,4*x^2*y-4*x*y^2-y^2*z,4*x^3-4*x^2*y-x*y*z,4*x^2*z-4*x*y*z-y*z^2,3*x*y^2-3*y^3-3*x*y*z+2*y^2*z+3*x*z^2-2*y*z^2-z^3-3*x*w^2-3*z*w^2];

// Singular plane model
model_1 := [24*x^3*y^2+x^4*z+36*x^2*y^2*z-2*x^3*z^2+18*x*y^2*z^2+3*x^2*z^3+3*y^2*z^3+4*x*z^4+z^5];

// Weierstrass model
model_2 := [3*x^6-12*x^4*z^2+18*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*x*y*z^6+420*x*y*z^4*w^2-1008*x*y*z^2*w^4+27*x*z^7+1380*x*z^5*w^2+3888*x*z^3*w^4+3456*x*z*w^6-4*y^8-36*y^6*w^2+324*y^4*w^4-108*y^2*w^6-158*y*z^7-624*y*z^5*w^2-828*y*z^3*w^4+104*z^8+624*z^6*w^2+1224*z^4*w^4+864*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(4*x*y*z^3+3*x*y*z*w^2+x*z^4+51*x*z^2*w^2+36*x*w^4-6*y*z^4-6*y*z^2*w^2+4*z^5+15*z^3*w^2+9*z*w^4));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [24*x^3*y^2+x^4*z+36*x^2*y^2*z-2*x^3*z^2+18*x*y^2*z^2+3*x^2*z^3+3*y^2*z^3+4*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*x^2*w-3*x*z*w-3/8*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [3*x^6-12*x^4*z^2+18*x^2*z^4+y^2-9*z^6];
