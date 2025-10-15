
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.61

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 27, 42, 41], [13, 37, 6, 25], [17, 29, 30, 29], [21, 25, 22, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20], [3, 4]];
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
covers := ["8.24.1.e.1", "48.24.0.o.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z-w*t,2*x*y+z*t,2*x*z+y*w,2*x^2-2*y*z+w*t,2*z^2+3*x*w,2*y^2+3*x*t,4*w^2+t^2+2*u^2];

// Singular plane model
model_1 := [81*x^8+2*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [2*x^8+y^2+648*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w);
// Codomain equation:
map_1_codomain := [81*x^8+2*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/8*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [2*x^8+y^2+648*z^8];
