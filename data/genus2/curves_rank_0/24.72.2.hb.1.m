
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hb.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.102

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 18, 19], [9, 10, 14, 3], [21, 2, 14, 15], [21, 20, 2, 15], [23, 19, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bd.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bd.1", "24.36.0.ci.1", "24.36.1.fo.1", "24.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,2*x*y+z*t,2*y^2-x*t,4*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^6+2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [2*x^6+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*w^2-t^2)^3*(2*w^2+3*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(2*w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6+2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [2*x^6+y^2+2*z^6];
