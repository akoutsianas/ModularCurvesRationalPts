
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.52

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 12, 43], [13, 33, 38, 29], [19, 4, 8, 3], [39, 40, 32, 47], [47, 20, 24, 43]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.i.1", "48.24.1.k.1", "48.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-3*x*u,4*w^2+t^2+u^2,4*x^2+w*t,4*x*y-2*y*w+y*t+z*u,4*x*z+2*z*w-z*t+y*u,y^2+z^2-6*w*t,z^2-6*x*w+3*x*t-3*w*t];

// Singular plane model
model_1 := [324*x^8+36*x^4*y^4+144*x^4*y^2*z^2+12*x^2*y^4*z^2+48*x^2*y^2*z^4+y^4*z^4+4*y^2*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-18*x^4-12*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [324*x^8+36*x^4*y^4+144*x^4*y^2*z^2+12*x^2*y^4*z^2+48*x^2*y^2*z^4+y^4*z^4+4*y^2*z^6];
