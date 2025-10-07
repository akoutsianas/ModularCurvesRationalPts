
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.5

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 14, 7], [9, 44, 20, 45], [15, 40, 22, 25], [33, 2, 28, 5], [33, 16, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.f.1", "48.24.1.e.1", "48.24.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+w^3,y^2*z+y*w^2,y*z^2+z*w^2,x*y*z+x*w^2,3*y^3+y*z^2+2*x^2*w-2*z*w^2,2*x^2*z-3*y^2*w-3*z^2*w];

// Singular plane model
model_1 := [6*x^3*y^2-x^4*z-z^5];

// Weierstrass model
model_2 := [-6*x^5*z-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16*x^8*y^2+24*x^6*y*w^3+108*x^4*w^6+81*z^10+243*z^6*w^4+243*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^6*x^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^3*y^2-x^4*z-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x*z^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-6*x^5*z-6*x*z^5+y^2];
