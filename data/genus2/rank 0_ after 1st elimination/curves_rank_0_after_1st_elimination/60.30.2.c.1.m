
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 20A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 38, 9], [31, 51, 44, 31], [33, 4, 44, 3], [49, 46, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 2], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.6.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "12.6.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^3+x*y^2+3*x^2*z+2*x*y*w+y*z*w+2*x*w^2,3*x^2*y+y^3+3*x*y*z+3*x^2*w-y^2*w-3*z^2*w-4*w^3,3*x^3-3*x*y^2-y^2*z-3*x*z^2-2*x*y*w-4*x*w^2,3*x^3+x*y^2-6*x^2*z+y^2*z+3*x*z^2+2*x*y*w-y*z*w+2*x*w^2,3*x^2*y+y^3+3*x*y*z-6*x^2*w+3*x*z*w-3*z^2*w-2*y*w^2-4*w^3,9*x^2*y-y^3-3*x*y*z+2*y^2*w];

// Singular plane model
model_1 := [72*x^4+3*x^2*y^2+21*x^2*y*z+y^2*z^2-y*z^3];

// Weierstrass model
model_2 := [-x^6+3*x^5*z+7*x^4*z^2-18*x^3*z^3+x^2*y*z+6*x^2*z^4+x*y*z^2+5*x*z^5+y^2+y*z^3+12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((z^2+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3*z^2+4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.30.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [72*x^4+3*x^2*y^2+21*x^2*y*z+y^2*z^2-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x-1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/8*x^3-17/8*x^2*y-3/2*x^2*w+1/8*x*y^2+1/8*y^3-1/2*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z+7*x^4*z^2-18*x^3*z^3+x^2*y*z+6*x^2*z^4+x*y*z^2+5*x*z^5+y^2+y*z^3+12*z^6];
