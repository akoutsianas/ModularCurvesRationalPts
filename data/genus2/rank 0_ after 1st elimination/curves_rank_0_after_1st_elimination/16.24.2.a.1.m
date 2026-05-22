
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.24.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 16A2
// Rouse-Zureick-Brown label: X172
// Rouse-Sutherland-Zureick-Brown label: 16.24.2.1

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 14, 11], [5, 6, 0, 15], [9, 1, 14, 9], [11, 15, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 14]];
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
covers := ["8.12.0.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^2*w-y*z*w,4*x^2*z-y*z^2,4*x^2*y-y^2*z,4*y^3+y*z^2+x*w^2,4*x^3-x*y*z,16*x*y^2+4*x*z^2+z*w^2];

// Singular plane model
model_1 := [x^5+y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [-x^5*z-4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(320*x*y*z*w^2+112*y^2*z^3+64*y*w^4+z^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*y^2);

// Map from the embedded model to the plane model of modular curve with label 16.24.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [x^5+y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.24.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*z);
// Codomain equation:
map_2_codomain := [-x^5*z-4*x*z^5+y^2];
