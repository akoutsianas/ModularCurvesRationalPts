
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.30.2.m.1

// Other names and/or labels
// Cummins-Pauli label: 20B2
// Rouse-Sutherland-Zureick-Brown label: 40.30.2.13

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 18, 35], [9, 14, 37, 23], [37, 8, 2, 17], [37, 22, 32, 13]];
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
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "40.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^2*z-5*x*y*z-5*y^2*w+4*z*w^2,5*x^2*z-5*x*y*z-10*x*y*w+5*y^2*w-4*z*w^2+w^3,10*x*y^2+8*x*z^2-x*z*w-y*w^2,5*x^2*z+5*x*y*z-10*y^2*z-5*y^2*w+8*z^2*w+3*z*w^2,10*y^3+8*x*z^2-x*z*w-8*y*z*w,10*x^2*y+8*x*z^2+7*x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [100*x^4+5*x^2*y^2-45*x^2*y*z-2*y^3*z+4*y^2*z^2-2*y*z^3];

// Weierstrass model
model_2 := [-x^6-45*x^4*z^2-706*x^2*z^4+x*y*z^2+y^2-4000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(125*x^6+1440*y^2*z^4+2340*y^2*z^3*w+1200*y^2*z^2*w^2+300*y^2*z*w^3-512*z^6-1152*z^5*w-1728*z^4*w^2-870*z^3*w^3-210*z^2*w^4-6*z*w^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(10*y^2*z+10*y^2*w-8*z^2*w-7*z*w^2));

// Map from the embedded model to the plane model of modular curve with label 40.30.2.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [100*x^4+5*x^2*y^2-45*x^2*y*z-2*y^3*z+4*y^2*z^2-2*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.30.2.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w+1/8*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/16*y^4*w^2+5/4*y^2*z^2*w^2-9/32*y^2*z*w^3+11/64*y^2*w^4+1/8*z^2*w^4-1/32*z*w^5+1/512*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*y*w);
// Codomain equation:
map_2_codomain := [-x^6-45*x^4*z^2-706*x^2*z^4+x*y*z^2+y^2-4000*z^6];
