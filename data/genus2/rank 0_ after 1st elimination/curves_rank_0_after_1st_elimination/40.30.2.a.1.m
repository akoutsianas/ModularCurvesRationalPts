
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.30.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B2
// Rouse-Sutherland-Zureick-Brown label: 40.30.2.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 34, 9], [7, 39, 6, 33], [9, 3, 26, 3], [33, 19, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.6.0.a.1", "10.15.1.a.1", "40.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^3-3*x*y^2-x*y*z-x*z^2-y^2*w-2*x*w^2,6*x^2*w-y^2*w+y*z*w-2*x*w^2,4*x^3+2*x*y^2+2*x*y*z+x*z^2-2*x^2*w+y^2*w+2*x*w^2,6*x^2*z-y^2*z+y*z^2-2*x*z*w,4*x^2*y+2*y^3+2*x^2*z-y^2*z-z^3+4*x*y*w-2*z*w^2,6*x^2*y-y^3+y^2*z-2*x*y*w];

// Singular plane model
model_1 := [9*x^5-6*x^4*y+x^3*y^2-20*x^3*z^2+6*x^2*y*z^2+2*x*y^2*z^2+20*x*z^4+4*y*z^4];

// Weierstrass model
model_2 := [-x^6+7*x^4*z^2-4*x^2*z^4+x*y*z^2+y^2+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*z^2-2*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(z^2+2*w^2)^2);

// Map from the embedded model to the plane model of modular curve with label 40.30.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [9*x^5-6*x^4*y+x^3*y^2-20*x^3*z^2+6*x^2*y*z^2+2*x*y^2*z^2+20*x*z^4+4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.30.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^4*y^2-x^3*y^2*w-1/2*x^2*y^4-1/2*x*y^4*w-1/8*y^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x*y);
// Codomain equation:
map_2_codomain := [-x^6+7*x^4*z^2-4*x^2*z^4+x*y*z^2+y^2+4*z^6];
