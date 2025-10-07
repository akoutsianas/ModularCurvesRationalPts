
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.gl.1

// Other names and/or labels
// Cummins-Pauli label: 24C2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.42

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 16, 1], [11, 20, 20, 7], [15, 13, 14, 15], [15, 16, 16, 3], [23, 22, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 2]];
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
covers := ["12.18.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y*z*w,x^2*z-y*z^2,x^2*y-y^2*z,x^3-x*y*z,x^2*y-2*x^2*z-2*y*z^2+16*z^3-x*w^2,2*x^3-x*y^2+2*x*y*z-16*x*z^2+y*w^2];

// Singular plane model
model_1 := [x^4-2*x*y^2*z-x^2*z^2+z^4];

// Weierstrass model
model_2 := [-2*x^5*z+2*x^3*z^3-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(27648*x*y*z^4*w^2+248*x*y*w^6-55296*x*z^5*w^2-1072*x*z*w^6-y^4*w^4+110592*y*z^7+3392*y*z^3*w^4-48384*z^4*w^4-256*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(8*x*y*z*w^2-16*x*z^2*w^2-64*y*z^4+y*w^4));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^4-2*x*y^2*z-x^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.gl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^5*z+2*x^3*z^3-2*x*z^5+y^2];
