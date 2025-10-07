
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.47

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 4, 3], [5, 8, 4, 5], [7, 2, 8, 5], [11, 1, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.h.1", "12.18.1.c.1", "12.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*z+3*x*y*z-2*z^3-z^2*w,6*x^2*w+3*x*y*w-2*z^2*w-z*w^2,6*x^2*y+3*x*y^2-2*y*z^2-y*z*w,6*x^3+3*x^2*y-2*x*z^2-x*z*w,6*x^3-3*x^2*y+6*x*y^2+2*x*z^2-2*y*z^2+3*x*z*w-3*y*z*w+x*w^2,12*x^2*z-18*x*y*z+6*y^2*z+4*z^3+12*x^2*w-18*x*y*w-3*y^2*w+6*z^2*w+4*z*w^2+w^3];

// Singular plane model
model_1 := [x^4+x^2*y^2-3*x^2*z^2-3*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [x^6-6*x^4*z^2+12*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1327104*x*z^7+1991424*x*z^6*w-161664*x*z^5*w^2-1567488*x*z^4*w^3-1723200*x*z^3*w^4-1441360*x*z^2*w^5-648760*x*z*w^6-108136*x*w^7-729*y^7*w-486*y^5*w^3-648*y^3*w^5-331776*y*z^7-497856*y*z^6*w+1076352*y*z^5*w^2+906480*y*z^4*w^3-311808*y*z^3*w^4-13172*y*z^2*w^5-2456*y*z*w^6-54999*y*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z+w)*(384*x*z^6+384*x*z^5*w+192*x*z^4*w^2+96*x*z^3*w^3+28*x*z^2*w^4+4*x*z*w^5+x*w^6-96*y*z^6-96*y*z^5*w-72*y*z^4*w^2-24*y*z^3*w^3-4*y*z^2*w^4-y*z*w^5));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2-3*x^2*z^2-3*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/6*x^2*w+1/18*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z);
// Codomain equation:
map_2_codomain := [x^6-6*x^4*z^2+12*x^2*z^4+y^2-9*z^6];
