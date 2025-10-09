
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cq.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.359

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 32, 11], [21, 38, 22, 27], [29, 40, 28, 1], [43, 30, 28, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.c.2", "24.48.1.bk.1", "48.48.1.dy.1", "48.48.1.eu.1", "48.48.2.c.1", "48.48.2.dk.1", "48.48.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-t*u,y^2-t^2+z*u,y^2+t^2-w*u,z*t-w*t+y*u,z^2-w^2+u^2,2*y*t-u^2,x^2-z^2-2*w^2+y*t];

// Singular plane model
model_1 := [y^8-3*x^2*y^4*z^2+16*z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*w-u)^3*(2*w+u)^3*(4*w^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(2*w^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*u);
// Codomain equation:
map_1_codomain := [y^8-3*x^2*y^4*z^2+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2-48*z^8];
