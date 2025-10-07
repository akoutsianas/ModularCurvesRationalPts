
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.24.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 16A2
// Rouse-Zureick-Brown label: X170
// Rouse-Sutherland-Zureick-Brown label: 16.24.2.3

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 6, 7], [5, 13, 10, 3], [13, 10, 0, 1], [13, 14, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^3-2*x^2*z-x*w^2,2*y^3+2*x^2*z-y*z^2-x*w^2,4*x^2*w-y*z*w,4*x^2*y-y^2*z,4*x^3-x*y*z,8*x*y^2-2*x*z^2-z*w^2];

// Singular plane model
model_1 := [4*x^5-y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [x^5*z-4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(640*x*y*z*w^2+112*y^2*z^3+256*y*w^4-z^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*y^2);

// Map from the embedded model to the plane model of modular curve with label 16.24.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^5-y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.24.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^5*z-4*x*z^5+y^2];
