
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 16, 47], [11, 14, 8, 31], [27, 20, 8, 7], [27, 34, 16, 5], [37, 38, 8, 39], [47, 34, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*w^2,2*x*z^2+y*z*w,2*x*y*z+y^2*w,2*x^2*z+x*y*w,12*x^2*y-y^2*z-z^3+2*x*z*w-2*y*w^2,24*x^3+y^2*w+z^2*w-6*x*w^2];

// Singular plane model
model_1 := [3*x^3*y^2-3*x*y^2*z^2-x^2*z^3-z^5];

// Weierstrass model
model_2 := [-3*x^5*z+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(960*x*y^8*w-12096*x*y^4*w^5+486*x*w^9-32*y^10-192*y^7*z*w^2-1728*y^6*w^4-19980*y^3*z*w^6-3078*y^2*w^8-663*y*z^7*w^2+14094*y*z^3*w^6-31*z^10+4158*z^6*w^4+2511*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^4*(12*x*y^4*w+6*y^3*z*w^2-3*y*z^3*w^2-z^6));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^3*y^2-3*x*y^2*z^2-x^2*z^3-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^3*z^2*w-3*y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-3*x^5*z+3*x*z^5+y^2];
