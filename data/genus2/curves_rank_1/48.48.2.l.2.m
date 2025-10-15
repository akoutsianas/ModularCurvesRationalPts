
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.l.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.12

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 4, 19], [37, 15, 36, 43], [39, 38, 8, 19], [43, 40, 20, 3], [47, 20, 32, 15]];
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
covers := ["8.24.0.t.1", "48.24.1.f.2", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*z*w,y^2*z+x*z^2,y^3+x*y*z,x*y^2+x^2*z,3*x^2*y+3*y*z^2-8*z*w^2,3*x^3-y^2*z+2*x*z^2+8*y*w^2];

// Singular plane model
model_1 := [x^5-6*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-6*x^5*z-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(663633*x^2*z^6*w^2+1050408*x*y*z^4*w^4-442944*x*z^3*w^6+124416*y*z^9-72192*y*z*w^8-331695*z^8*w^2+4096*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3*(w^8*z*y);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-6*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.l.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-6*x^5*z-6*x*z^5+y^2];
