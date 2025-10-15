
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Zureick-Brown label: X392
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.5

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 5], [5, 8, 6, 11], [13, 12, 4, 1], [15, 4, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.f.1", "16.24.1.e.1", "16.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+w^3,y^2*z+y*w^2,y*z^2+z*w^2,x*y*z+x*w^2,y^3-2*x^2*w-z*w^2,2*x^2*z+y^2*w+z^2*w];

// Singular plane model
model_1 := [2*x^3*y^2+x^4*z+z^5];

// Weierstrass model
model_2 := [2*x^5*z+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16*x^8*y^2-8*x^6*y*w^3+12*x^4*w^6+z^10+3*z^6*w^4+3*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*x^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+x^4*z+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x*z^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [2*x^5*z+2*x*z^5+y^2];
