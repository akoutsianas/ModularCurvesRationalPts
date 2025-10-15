
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.bx.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.19

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 14, 21], [5, 23, 16, 5], [15, 20, 10, 3], [23, 2, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4]];
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
covers := ["6.18.1.b.1", "24.12.0.n.1", "24.18.0.n.1", "24.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*z^2-2*w^2-2*w*t-2*t^2,4*x*y-z*w+z*t,3*y^2-2*x*w+2*x*t,8*x^2-3*y*z];

// Singular plane model
model_1 := [27*x^6+9*x^3*y*z^2+y^2*z^4-2*z^6];

// Weierstrass model
model_2 := [-2*x^6+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*w^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w^2+w*t+t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*z);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^3*y*z^2+y^2*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/27*x^3-1/32*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x);
// Codomain equation:
map_2_codomain := [-2*x^6+y^2+y*z^3+7*z^6];
