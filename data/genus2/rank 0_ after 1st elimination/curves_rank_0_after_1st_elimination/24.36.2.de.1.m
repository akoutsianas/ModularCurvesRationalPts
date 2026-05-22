
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.de.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.101

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 8, 21], [11, 0, 12, 11], [11, 12, 12, 19], [13, 4, 4, 23], [17, 19, 16, 1], [21, 13, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3]];
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
covers := ["12.18.1.c.1", "24.18.0.g.1", "24.18.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^2*z+2*x*y*z-2*z^3+z^2*w,4*x^2*w+2*x*y*w-2*z^2*w+z*w^2,4*x^2*y+2*x*y^2-2*y*z^2+y*z*w,4*x^3+2*x^2*y-2*x*z^2+x*z*w,4*x^3-2*x^2*y+4*x*y^2+2*x*z^2-2*y*z^2-3*x*z*w+3*y*z*w+x*w^2,8*x^2*z-12*x*y*z+4*y^2*z+4*z^3-8*x^2*w+12*x*y*w+2*y^2*w-6*z^2*w+4*z*w^2-w^3];

// Singular plane model
model_1 := [12*x^4+2*x^2*y^2-6*x^2*z^2-y^2*z^2+z^4];

// Weierstrass model
model_2 := [2*x^4*z^2+x^3*y-6*x^2*z^4+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1327104*x*z^7-1991424*x*z^6*w-161664*x*z^5*w^2+1567488*x*z^4*w^3-1723200*x*z^3*w^4+1441360*x*z^2*w^5-648760*x*z*w^6+108136*x*w^7+216*y^7*w+216*y^5*w^3+432*y^3*w^5-331776*y*z^7+497856*y*z^6*w+1076352*y*z^5*w^2-906480*y*z^4*w^3-311808*y*z^3*w^4+13172*y*z^2*w^5-2456*y*z*w^6+54999*y*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z-w)*(384*x*z^6-384*x*z^5*w+192*x*z^4*w^2-96*x*z^3*w^3+28*x*z^2*w^4-4*x*z*w^5+x*w^6-96*y*z^6+96*y*z^5*w-72*y*z^4*w^2+24*y*z^3*w^3-4*y*z^2*w^4+y*z*w^5));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [12*x^4+2*x^2*y^2-6*x^2*z^2-y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.de.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^2*w-1/2*z^3+1/4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [2*x^4*z^2+x^3*y-6*x^2*z^4+y^2+6*z^6];
