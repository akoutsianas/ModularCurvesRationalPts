
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.d.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.191

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 42, 36, 13], [25, 26, 36, 13], [33, 8, 26, 23], [33, 34, 14, 39], [35, 44, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.1.c.1", "48.48.0.c.1", "48.48.1.fs.1", "48.48.1.gi.1", "48.48.2.c.2", "48.48.2.bc.1", "48.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-t^2+u^2,y^2-w^2-t^2,x*w-x*t+z*u,z*w+z*t-x*u,3*x^2+3*z^2+t*u,3*x^2-3*z^2+w*u,6*x*z+u^2];

// Singular plane model
model_1 := [1296*x^8-2*x^4*y^2*z^2+z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2-2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*t-u)^3*(2*t+u)^3*(4*t^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(2*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8-2*x^4*y^2*z^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y*z^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2-2592*z^8];
