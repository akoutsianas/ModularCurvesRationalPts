
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.30.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B2
// Rouse-Sutherland-Zureick-Brown label: 70.30.2.4

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 59, 8, 31], [39, 29, 56, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 2], [5, 4], [7, 2]];
bad_primes := [2, 5, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '14.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "14.6.0.b.1", "70.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^3-2*x^2*y+2*x*y^2+x^2*z+2*x*y*z-y^2*z+2*x*z^2+x^2*w-2*x*y*w-x*z*w+x*w^2,6*x^3+4*x^2*y-4*x*y^2+2*x^2*z-x*y*z+y^2*z-2*x*z^2+x*z*w-x*w^2,4*x^3-2*x^2*y+2*x*y^2-9*x^2*z+y^2*z-x*z^2-y*z^2+x^2*w-2*x*y*w-2*x*z*w+2*y*z*w+x*w^2,10*x^2*y+2*x*y^2-2*y^3+3*x*y*z+y^2*z+x*y*w-2*y^2*w,10*x^2*w+2*x*y*w-2*y^2*w+3*x*z*w+y*z*w+x*w^2-2*y*w^2,2*x^3-2*x^2*y-2*x*y^2-4*y^3+5*x^2*z+3*x*y*z+2*y^2*z-3*x*z^2+y*z^2+2*z^3+x^2*w+6*x*y*w-2*y^2*w+4*x*z*w-2*y*z*w-5*z^2*w-3*x*w^2+3*z*w^2-2*w^3];

// Singular plane model
model_1 := [103*x^5+76*x^4*y+28*x^3*y^2+5*x^4*z-69*x^3*y*z-14*x^2*y^2*z-30*x^3*z^2-24*x^2*y*z^2+14*x*y^2*z^2+10*x^2*z^3+11*x*y*z^3+5*x*z^4-2*y*z^4-z^5];

// Weierstrass model
model_2 := [-x^6-3*x^5*z+21*x^4*z^2+47*x^3*z^3+x^2*y*z-16*x^2*z^4+x*y*z^2-40*x*z^5+y^2+160*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((z^2+3*z*w-3*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-2*w)^2*(2*z^2-z*w+w^2)^2);

// Map from the embedded model to the plane model of modular curve with label 70.30.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [103*x^5+76*x^4*y+28*x^3*y^2+5*x^4*z-69*x^3*y*z-14*x^2*y^2*z-30*x^3*z^2-24*x^2*y*z^2+14*x*y^2*z^2+10*x^2*z^3+11*x*y*z^3+5*x*z^4-2*y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.30.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*y+1/3*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-38/3*x^6+23/9*x^5*y-14/3*x^5*w+277/27*x^4*y^2-7/9*x^4*y*w+22/9*x^3*y^3-35/27*x^3*y^2*w-8/27*x^2*y^4-35/27*x^2*y^3*w+1/27*x*y^5-7/27*x*y^4*w+1/27*y^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2-1/3*x*y);
// Codomain equation:
map_2_codomain := [-x^6-3*x^5*z+21*x^4*z^2+47*x^3*z^3+x^2*y*z-16*x^2*z^4+x*y*z^2-40*x*z^5+y^2+160*z^6];
