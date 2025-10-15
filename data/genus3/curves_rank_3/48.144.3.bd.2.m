
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.bd.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.29

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 40, 20, 11], [27, 22, 8, 15], [29, 32, 14, 43], [29, 43, 44, 23], [37, 35, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["24.72.1.fb.1", "48.72.0.d.1", "48.72.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-t*u,x^2+y*z,x*y-z*t,z^2+x*u,x*z-y*u,y^2+x*t,3*w^2+4*t^2-u^2];

// Singular plane model
model_1 := [4*x^8+3*y^2*z^6-z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((4*t^3-u^3)^3*(4*t^3+u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.bd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+3*y^2*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.bd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2+12*z^8];
