
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cj.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.138

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 38, 9], [11, 42, 9, 49], [15, 44, 59, 9], [47, 28, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["12.18.1.e.1", "30.18.1.b.1", "60.12.0.v.1", "60.18.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y+z*w+2*z*t,5*x^2-y*w-2*y*t,5*z^2-4*w^2-w*t-t^2,4*y^2+5*x*z];

// Singular plane model
model_1 := [125*x^6-75*x^3*y*z^2+12*y^2*z^4-4*z^6];

// Weierstrass model
model_2 := [-3*x^6+y^2+375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*((w^2-w*t-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(4*w^2+w*t+t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/4*z);
// Codomain equation:
map_1_codomain := [125*x^6-75*x^3*y*z^2+12*y^2*z^4-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/5*y^3-3/8*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*y);
// Codomain equation:
map_2_codomain := [-3*x^6+y^2+375*z^6];
