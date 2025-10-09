
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bj.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.182

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 43, 18, 11], [15, 46, 16, 13], [21, 19, 26, 25], [47, 6, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
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
covers := ["16.24.2.a.2", "24.24.1.ee.1", "48.24.0.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*u,2*y*z-x*w,3*x^2+z*u,3*y^2+z*w,3*x*y+2*z^2,3*x*y-2*z^2+w*u,4*w^2-3*t^2+u^2];

// Singular plane model
model_1 := [324*x^8-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2-972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [324*x^8-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.bj.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2-972*z^8];
