
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.dc.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.122

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 7], [5, 18, 6, 19], [7, 8, 14, 11], [9, 19, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.i.1", "24.18.0.h.1", "24.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t,2*y*w-x*t+z*t,x^2+2*y^2-x*z,4*x^2+4*x*z+4*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [8*x^6-4*x^4*y^2+12*x^4*z^2-6*x^2*y^2*z^2+6*x^2*z^4-3*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-3*x^6-12*x^4*z^2-16*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(216*x*z^3*t^2+162*x*z*t^4+216*z^6+432*z^4*t^2+216*z^2*t^4-28*w^6-108*w^4*t^2-135*w^2*t^4-36*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*z^3*t^2-2*x*z*t^4+32*z^6+16*z^4*t^2-4*w^6-4*w^4*t^2-w^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6-4*x^4*y^2+12*x^4*z^2-6*x^2*y^2*z^2+6*x^2*z^4-3*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.dc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w^8+10*z*w^6*t^2+10*z*w^4*t^4+9/2*z*w^2*t^6+3/4*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-1/2*w*t^2);
// Codomain equation:
map_2_codomain := [-3*x^6-12*x^4*z^2-16*x^2*z^4+y^2-8*z^6];
