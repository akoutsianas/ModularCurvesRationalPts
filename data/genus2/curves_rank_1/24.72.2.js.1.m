
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.js.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.28

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 4, 21], [11, 22, 10, 1], [11, 23, 2, 13], [13, 1, 2, 19], [21, 2, 10, 3], [23, 7, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bs.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bs.1", "12.36.1.bs.1", "24.36.0.cj.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z,z^2-2*w^2+t^2,2*x*y+z*w,2*x^2+y*w];

// Singular plane model
model_1 := [8*x^6-y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w-t)^3*(w+t)^3*(3*w^2-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(2*w^2-t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.js.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^6-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.js.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6+y^2-8*z^6];
