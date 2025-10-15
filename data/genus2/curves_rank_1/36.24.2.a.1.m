
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.24.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 18B2
// Rouse-Sutherland-Zureick-Brown label: 36.24.2.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 23, 15, 23], [11, 25, 6, 7], [31, 17, 6, 19], [31, 18, 27, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 4], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.1.a.1", "12.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,3*x^2*y-9*y^3+z*w^2,3*x^3-9*x*y^2-z^2*w];

// Singular plane model
model_1 := [x^3*y^2-3*x^3*z^2+9*y*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(27*x^2*z^4-27*x^2*z^2*w^2+9*x^2*w^4-y^2*w^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*y^4*x);

// Map from the embedded model to the plane model of modular curve with label 36.24.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^3*y^2-3*x^3*z^2+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.24.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^3*z*w^2+w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*w);
// Codomain equation:
map_2_codomain := [x^3*y+y^2-27*z^6];
