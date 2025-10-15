
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.jq.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.106

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 4, 19], [11, 2, 14, 13], [11, 20, 14, 13], [15, 20, 14, 9], [21, 5, 4, 15]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bq.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bq.1", "24.36.0.cj.1", "24.36.1.fw.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t,x^2+y*z,y^2+x*t,8*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^6+y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [x^6+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*w^2-3*t^2)^3*(2*w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(2*w^2-t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.jq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6+y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.jq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6+y^2-8*z^6];
