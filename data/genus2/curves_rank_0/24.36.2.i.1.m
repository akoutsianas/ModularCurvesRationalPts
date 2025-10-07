
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.35

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 16, 15], [5, 19, 16, 1], [11, 0, 0, 11], [11, 4, 10, 1], [13, 20, 20, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.c.1", "12.18.1.b.1", "24.18.0.p.1", "24.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*z,2*y^2+x*w,4*x*y-z*w,8*z^2+w^2+2*t^2];

// Singular plane model
model_1 := [x^6+y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [x^6+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*w^2-2*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(w^2+2*t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [x^6+y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/16*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*w);
// Codomain equation:
map_2_codomain := [x^6+y^2+8*z^6];
