
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ej.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 56, 15], [9, 32, 20, 27], [35, 32, 1, 29], [47, 50, 19, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["6.18.0.c.1", "60.18.1.f.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*y*z*w-4*z^2*w-y*w^2,4*y^2*z-4*z^3-y^2*w-y*z*w,4*y*z^2-4*z^3-y*z*w,4*x*y*z-4*x*z^2-x*y*w,4*y^2*z-15*x^2*w-y^2*w+4*z^2*w+4*z*w^2-w^3,15*x^2*y-15*x^2*z-y^2*z-y*z*w-z*w^2];

// Singular plane model
model_1 := [x^4+2*x^3*z-30*x*y^2*z+3*x^2*z^2+15*y^2*z^2-4*x*z^3+z^4];

// Weierstrass model
model_2 := [15*x^6-60*x^4*z^2+90*x^2*z^4+y^2-45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3456000*x^6*z^2-3456000*x^6*z*w-1296000*x^6*w^2+2592000*x^4*z^2*w^2-410400*x^4*z*w^3-685800*x^4*w^4+497160*x^2*z^2*w^4+123660*x^2*z*w^5-94005*x^2*w^6+4096*y^8+2304*y^7*w+1536*y^6*w^2-1952*y^5*w^3-864*y^4*w^4-450*y^3*w^5+715*y^2*w^6+1419*y*w^7+27648*z^2*w^6+13824*z*w^7-3411*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(60*x^2*z^2-30*x^2*w^2+y^2*w^2+y*w^3+16*z^2*w^2+8*z*w^3-2*w^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4+2*x^3*z-30*x*y^2*z+3*x^2*z^2+15*y^2*z^2-4*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ej.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/2*x*z*w-15/8*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [15*x^6-60*x^4*z^2+90*x^2*z^4+y^2-45*z^6];
