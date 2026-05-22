
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.9

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 2, 11], [5, 6, 0, 7], [7, 0, 6, 1]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.c.1", "12.18.1.e.1", "12.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-x^2*y+x^2*z-x*y*z+x*z^2-y*z^2+3*y*w^2,4*x*y*w-4*y^2*w-x*z*w,4*x*y*z-4*y^2*z-x*z^2,4*x^2*y-4*y^3-x^2*z-x*y*z,4*x^2*y-4*x*y^2-x^2*z,3*x^3-3*x^2*y+2*x^2*z-3*x*y*z+2*x*z^2-3*y*z^2-z^3-3*y*w^2+3*z*w^2];

// Singular plane model
model_1 := [24*x^3*y^2+x^4*z-36*x^2*y^2*z+2*x^3*z^2+18*x*y^2*z^2+3*x^2*z^3-3*y^2*z^3-4*x*z^4+z^5];

// Weierstrass model
model_2 := [-3*x^6+12*x^4*z^2-18*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(27648*x^2*w^6-77741*x*z^7+249072*x*z^5*w^2-234864*x*z^3*w^4+100224*x*z*w^6+256*y^8-15360*y^6*w^2+59904*y^4*w^4-13904*y^2*z^6+6984*y^2*z^4*w^2+285264*y^2*z^2*w^4+801792*y^2*w^6+55840*y*z^7-411516*y*z^5*w^2+246168*y*z^3*w^4+264384*y*z*w^6-3560*z^8-42357*z^6*w^2+251991*z^4*w^4-289008*z^2*w^6+20736*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(45*x*z^3-36*x*z*w^2+8*y^2*z^2-32*y*z^3+132*y*z*w^2+2*z^4-3*z^2*w^2-9*w^4));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [24*x^3*y^2+x^4*z-36*x^2*y^2*z+2*x^3*z^2+18*x*y^2*z^2+3*x^2*z^3-3*y^2*z^3-4*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^2*w+3*y*z*w-3/8*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-3*x^6+12*x^4*z^2-18*x^2*z^4+y^2+9*z^6];
