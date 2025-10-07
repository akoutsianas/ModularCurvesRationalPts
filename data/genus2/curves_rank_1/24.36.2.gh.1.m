
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.gh.1

// Other names and/or labels
// Cummins-Pauli label: 24C2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.43

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 7], [11, 10, 20, 23], [15, 2, 8, 15], [19, 3, 18, 19], [23, 0, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y*z*w,x^2*z-y*z^2,x^2*y-y^2*z,x^3-x*y*z,2*x^2*y-6*x^2*z+y^2*z-6*y*z^2+48*z^3+x*w^2,6*x^3-3*x*y^2+6*x*y*z-48*x*z^2-y*w^2];

// Singular plane model
model_1 := [x^4+6*x*y^2*z-x^2*z^2+z^4];

// Weierstrass model
model_2 := [6*x^5*z-6*x^3*z^3+6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2985984*x*y*z^6+9984*x*y*z^2*w^4-63744*x*z^3*w^4+9*y^6*w^2+4*y^2*w^6-497664*y*z^5*w^2+32*y*z*w^6+3944448*z^6*w^2+4096*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(z^2*(576*x*y*z^4-x*y*w^4-8*x*z*w^4+48*y*z^3*w^2-384*z^4*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^4+6*x*y^2*z-x^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.gh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [6*x^5*z-6*x^3*z^3+6*x*z^5+y^2];
