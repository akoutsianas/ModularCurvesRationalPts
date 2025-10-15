
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.q.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.46

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 44, 11], [7, 11, 26, 41], [21, 40, 8, 45], [31, 15, 42, 31], [39, 43, 34, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20]];
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
covers := ["24.72.1.ea.1", "48.72.0.c.2", "48.72.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w*u,x*z+y*w,y*z+x*u,2*x*y+w*u,2*y^2-z*u,2*x^2-z*w,4*w^2-2*t^2+u^2];

// Singular plane model
model_1 := [x^8-2*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2-8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((8*t^6-12*t^4*u^2+6*t^2*u^4+3*u^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(2*t^2-u^2)^6);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-2*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.q.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*u);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2-8*z^8];
