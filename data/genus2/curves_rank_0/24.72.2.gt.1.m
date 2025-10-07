
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.gt.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.454

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 22, 3], [11, 3, 12, 5], [13, 3, 6, 23], [13, 19, 20, 19], [19, 4, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
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
covers := ["12.36.1.bv.1", "24.24.0.ef.1", "24.36.0.ce.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w-z*t,3*z^2+w^2-w*t+t^2,2*x^2-3*y*z,3*y^2-2*x*w-2*x*t];

// Singular plane model
model_1 := [108*x^6-18*x^3*y*z^2+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*((w^2+t^2)^3*(w^2-4*w*t+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^4*(w^2-w*t+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [108*x^6-18*x^3*y*z^2+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.gt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*x^3-z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x);
// Codomain equation:
map_2_codomain := [x^6+y^2+27*z^6];
