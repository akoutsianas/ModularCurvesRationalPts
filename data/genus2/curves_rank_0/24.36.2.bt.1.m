
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.bt.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.40

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 18, 1], [5, 8, 2, 1], [7, 22, 2, 7], [19, 1, 14, 7], [19, 8, 20, 11]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.j.1", "12.18.1.a.1", "24.18.0.p.1", "24.18.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*w^2+t^2,y^2+2*x*z,4*x*y+z*w,8*x^2-y*w];

// Singular plane model
model_1 := [8*x^6+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*((3*w^2+2*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+t^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^6+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6+y^2+8*z^6];
