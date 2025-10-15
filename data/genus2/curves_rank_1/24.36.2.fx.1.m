
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.fx.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.165

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 4, 7], [11, 5, 22, 5], [17, 21, 18, 5], [19, 23, 14, 23]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.d.1", "24.12.0.bh.1", "24.18.0.o.1", "24.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*t,3*z^2+2*w^2-t^2,4*x*y+w*t,8*x^2-y*w];

// Singular plane model
model_1 := [8*x^6+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-3*x^6+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*((w^2-2*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.fx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-3*x^6+y^2+24*z^6];
