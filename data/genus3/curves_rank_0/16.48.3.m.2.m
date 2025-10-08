
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.m.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.73

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 4, 7], [11, 1, 10, 13], [11, 8, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.h.1", "16.24.0.p.1", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-y*t,y*z+x*t,y^2+x*z,2*y^2-2*x*z+w*t,4*w^2-t^2-2*u^2,4*x*y-z*w,4*x^2+y*w];

// Singular plane model
model_1 := [x^8-2*y^2*z^6-4*z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-2*y^2*z^6-4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.m.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+8*z^8];
