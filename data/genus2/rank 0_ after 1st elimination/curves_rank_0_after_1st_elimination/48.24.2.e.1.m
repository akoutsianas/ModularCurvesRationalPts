
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.24.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 16A2
// Rouse-Sutherland-Zureick-Brown label: 48.24.2.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 25, 6, 23], [37, 40, 8, 33], [37, 44, 12, 43], [43, 3, 42, 11], [45, 32, 32, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 14], [3, 4]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^2*w-y*z*w,4*x^2*z-y*z^2,4*x^2*y-y^2*z,4*x^3-x*y*z,12*y^3+3*y*z^2+x*w^2,48*x*y^2+12*x*z^2+z*w^2];

// Singular plane model
model_1 := [x^5+3*y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [-3*x^5*z-12*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(960*x*y*z*w^2+1008*y^2*z^3+64*y*w^4+9*z^5);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(z^3*y^2);

// Map from the embedded model to the plane model of modular curve with label 48.24.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [x^5+3*y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.24.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*z);
// Codomain equation:
map_2_codomain := [-3*x^5*z-12*x*z^5+y^2];
