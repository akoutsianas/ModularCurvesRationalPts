
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 20C2
// Rouse-Sutherland-Zureick-Brown label: 40.36.2.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 10, 3], [17, 15, 38, 29], [23, 16, 34, 35], [35, 11, 18, 23], [37, 30, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [5, 2]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*w^2,2*x*z^2-y*z*w,2*x*y*z-y^2*w,2*x^2*z-x*y*w,x*y*z+2*z^3+2*x^2*w+3*z^2*w-2*z*w^2,4*x^3+x*y^2+2*x*z^2+2*y*z^2+2*y*z*w-2*y*w^2];

// Singular plane model
model_1 := [2*x^5+3*x^4*z+2*x^2*y^2*z-2*x^3*z^2+2*y^2*z^3];

// Weierstrass model
model_2 := [4*x^5*z+6*x^4*z^2+6*x^2*z^4-4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(4000*x^2*y^6-752*x^2*y^4*w^2+600*x^2*y^2*w^4-17700*x^2*w^6-4432*x*y^5*w^2+8400*x*y^3*w^4+6300*x*y*w^6+1000*y^8-10000*y^6*z*w-5000*y^6*w^2+6136*y^4*z^2*w^2-5048*y^4*z*w^3-2650*y^4*w^4-400*y^2*z^2*w^4-8850*y^2*z*w^5+5875*y^2*w^6-3150*z^2*w^6-6300*z*w^7+4000*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*y^2*(22*x^2*y^2-20*x^2*w^2+2*x*y^3-120*x*y*w^2+4*y^2*z^2+28*y^2*z*w+25*y^2*w^2-40*z^2*w^2+20*z*w^3));

// Map from the embedded model to the plane model of modular curve with label 40.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5+3*x^4*z+2*x^2*y^2*z-2*x^3*z^2+2*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^4*w-y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [4*x^5*z+6*x^4*z^2+6*x^2*z^4-4*x*z^5+y^2];
