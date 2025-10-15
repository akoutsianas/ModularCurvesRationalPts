
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.24.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 18B2
// Rouse-Sutherland-Zureick-Brown label: 18.24.2.3

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 12, 11], [11, 8, 3, 1], [14, 5, 15, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 2], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.b.1", "9.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+3*x*w^2,y*z^2+3*x*z*w,y^2*z+3*x*y*w,x*y*z+3*x^2*w,3*x^2*y-3*y^3+z*w^2,9*x^3-9*x*y^2-z^2*w];

// Singular plane model
model_1 := [x^3*y^2-x^3*z^2+y*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((z-w)^3*(z+w)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*y^2*x);

// Map from the embedded model to the plane model of modular curve with label 18.24.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^3*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.24.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*y^3*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*w);
// Codomain equation:
map_2_codomain := [x^3*y+y^2-z^6];
