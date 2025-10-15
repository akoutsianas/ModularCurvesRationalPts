
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.t.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.50

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 22, 4, 47], [21, 17, 38, 9], [23, 40, 32, 11], [41, 21, 38, 37], [43, 26, 20, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
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
covers := ["8.24.1.i.1", "48.24.0.o.2", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z*t,2*x*z-y*w,2*x^2+y*z-w*t,z^2+3*x*w,2*x^2-y*z+2*w*t,y^2-3*x*t,4*w^2+t^2+u^2];

// Singular plane model
model_1 := [324*x^8+y^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [324*x^8+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.t.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/2*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [4*x^8+y^2+81*z^8];
