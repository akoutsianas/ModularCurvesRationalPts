
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.cg.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.166

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 18, 19], [11, 17, 8, 1], [19, 20, 4, 1], [23, 23, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
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
covers := ["12.18.1.d.1", "24.12.0.w.1", "24.18.0.n.1", "24.18.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y-z*t,3*y^2+2*x*t,6*z^2+3*w^2-t^2,8*x^2+3*y*z];

// Singular plane model
model_1 := [8*x^6+y^2*z^4-27*z^6];

// Weierstrass model
model_2 := [8*x^6+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(3*w^2-t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [8*x^6+y^2*z^4-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [8*x^6+y^2-27*z^6];
