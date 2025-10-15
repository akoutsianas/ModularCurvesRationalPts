
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.ea.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.141

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 6, 11], [13, 7, 14, 7], [13, 20, 4, 1], [23, 8, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.h.1", "24.18.0.e.1", "24.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,4*x*z+2*y*w+z*t,4*x^2+2*y^2+x*t,4*x^2-6*y^2-12*z^2-6*w^2-7*x*t+t^2];

// Singular plane model
model_1 := [x^6-9*x^4*y^2+6*x^4*z^2-18*x^2*y^2*z^2+12*x^2*z^4-12*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [-2*x^6-9*x^4*z^2+x^3*y-12*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((2*w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(6*w^2-t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.ea.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6-9*x^4*y^2+6*x^4*z^2-18*x^2*y^2*z^2+12*x^2*z^4-12*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.ea.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3+1/2*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^9+3/4*z^8*t-3/4*z^7*w^2+9/8*z^6*w^2*t-3/8*z^5*w^4+5/8*z^4*w^4*t-1/16*z^3*w^6+5/32*z^2*w^6*t+1/64*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w+1/4*w^3);
// Codomain equation:
map_2_codomain := [-2*x^6-9*x^4*z^2+x^3*y-12*x^2*z^4+y^2-6*z^6];
