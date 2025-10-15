
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.z.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.22

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 16, 31], [11, 33, 30, 25], [17, 12, 36, 19], [33, 16, 28, 15], [41, 31, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 6]];
bad_primes := [2, 3];
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
covers := ["24.72.1.er.1", "48.72.0.c.2", "48.72.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-t*u,x*y-z*t,x*z-y*u,x^2-y*z+t*u,z^2-2*x*u,y^2-2*x*t,3*w^2-4*t^2-u^2];

// Singular plane model
model_1 := [x^8-3*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2-12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*((16*t^6+u^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-3*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.z.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2-12*z^8];
