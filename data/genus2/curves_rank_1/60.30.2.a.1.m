
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 29, 32, 51], [31, 4, 38, 3], [39, 26, 4, 39], [53, 55, 0, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "12.6.0.a.1", "60.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^3+3*x*y^2+y^2*z-3*x*z^2-x*y*w+x*w^2,9*x^2*w+y^2*w-3*x*z*w+y*w^2,6*x^2*y-2*y^3+6*x*y*z-3*x^2*w-y^2*w+3*z^2*w-w^3,9*x^2*y+y^3-3*x*y*z+y^2*w,6*x^3-2*x*y^2-3*x^2*z-y^2*z+3*x*z^2+2*x*y*w-x*w^2,6*x^3-2*x*y^2+6*x^2*z+2*x*y*w+y*z*w-x*w^2];

// Singular plane model
model_1 := [72*x^4-3*x^2*y^2+21*x^2*y*z+y^2*z^2+y*z^3];

// Weierstrass model
model_2 := [-10*x^4*z^2+x^3*y-38*x^2*z^4+x*y*z^2+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((z^2+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3*z^2-w^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [72*x^4-3*x^2*y^2+21*x^2*y*z+y^2*z^2+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-10*x^2*y+3*x^2*w-y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-10*x^4*z^2+x^3*y-38*x^2*z^4+x*y*z^2+y^2-216*z^6];
