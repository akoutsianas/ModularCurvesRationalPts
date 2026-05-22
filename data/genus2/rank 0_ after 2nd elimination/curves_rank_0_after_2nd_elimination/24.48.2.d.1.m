
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.16

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 10, 17], [5, 6, 20, 5], [5, 18, 10, 19], [13, 18, 18, 7], [23, 12, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+z*w^2,x*y*z+z^2*w,x*y^2+y*z*w,x^2*y+x*z*w,2*x^3-y^2*z+2*x*z^2+4*x*y*w-5*z*w^2,y^3-x*y*z+2*x^2*w+z^2*w+9*y*w^2];

// Singular plane model
model_1 := [x^5+2*x^2*y^2*z+9*x^3*z^2+2*y^2*z^3];

// Weierstrass model
model_2 := [2*x^5*z+20*x^3*z^3+18*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(576*x^2*z^6*w^2-3024*x^2*z^2*w^6+32*x*z^9-2160*x*z^5*w^4+1458*x*z*w^8-144*y^2*z^8+1080*y^2*z^4*w^4-729*y^2*w^8+2592*y*z^6*w^3-1512*y*z^2*w^7-5832*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^6*z^2*(2*x^2+y*w));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+2*x^2*y^2*z+9*x^3*z^2+2*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^4*z*w-2*y^2*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [2*x^5*z+20*x^3*z^3+18*x*z^5+y^2];
