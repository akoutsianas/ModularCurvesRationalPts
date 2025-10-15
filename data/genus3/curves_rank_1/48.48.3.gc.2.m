
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.gc.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.88

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 20, 11], [13, 24, 24, 41], [33, 35, 34, 27], [39, 29, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.24.0.o.1", "24.24.1.ef.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,2*x*y+z*u,2*z^2-x*t,2*x*z-y*t,2*y^2+x*u,2*x^2+2*y*z+t*u,6*w^2+4*t^2+u^2];

// Singular plane model
model_1 := [x^8+6*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [6*x^8+y^2+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.gc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+6*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.gc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [6*x^8+y^2+24*z^8];
