
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.30.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 20A2
// Rouse-Sutherland-Zureick-Brown label: 40.30.2.14

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 39, 9], [5, 22, 13, 23], [9, 24, 10, 37], [37, 30, 1, 21]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "40.6.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [10*x^3+x*y^2-10*x^2*z+2*x*y*w-y*z*w+2*x*w^2,10*x^3-3*x*y^2+y^2*z-10*x*z^2-2*x*y*w-4*x*w^2,10*x^2*y-y^3+10*x*y*z+10*x^2*w+y^2*w+5*x*z*w+5*z^2*w+y*w^2+2*w^3,10*x^2*y+y^3-10*x*y*z+10*x^2*w-y^2*w-10*z^2*w-4*w^3,20*x^2*y-10*x^2*w+y^2*w-5*x*z*w-5*z^2*w-y*w^2-2*w^3,10*x^3+x*y^2+20*x^2*z-y^2*z+10*x*z^2+2*x*y*w+y*z*w+2*x*w^2];

// Singular plane model
model_1 := [100*x^4+5*x^2*y^2+35*x^2*y*z+2*y^2*z^2-2*y*z^3];

// Weierstrass model
model_2 := [-x^6+35*x^4*z^2-106*x^2*z^4+x*y*z^2+y^2+500*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*((10*z^2+3*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(5*z^2+2*w^2));

// Map from the embedded model to the plane model of modular curve with label 40.30.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [100*x^4+5*x^2*y^2+35*x^2*y*z+2*y^2*z^2-2*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.30.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-17/2*x^2*y-5*x^2*w+1/8*y^3-1/2*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6+35*x^4*z^2-106*x^2*z^4+x*y*z^2+y^2+500*z^6];
