
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.77

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 0, 3], [7, 14, 12, 7], [13, 1, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
covers := ["8.24.1.p.1", "16.24.0.p.1", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+y*u,y*z-x*u,y^2+x*z,2*y^2-2*x*z-w*u,4*w^2+2*t^2-u^2,4*x*y-z*w,4*x^2+y*w];

// Singular plane model
model_1 := [x^8+2*y^2*z^6-4*z^8];

// Weierstrass model
model_2 := [2*x^8+y^2-8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*t^2+3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+2*y^2*z^6-4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*u);
// Codomain equation:
map_2_codomain := [2*x^8+y^2-8*z^8];
