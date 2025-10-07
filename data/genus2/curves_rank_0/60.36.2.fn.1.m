
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fn.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.34

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 10, 1], [17, 10, 13, 13], [19, 44, 2, 29], [49, 2, 5, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
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
covers := ["12.18.0.k.1", "60.12.0.bi.1", "60.18.1.d.1", "60.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*t,4*x*y-w*t,4*x^2+y*w,15*z^2-4*w^2-t^2];

// Singular plane model
model_1 := [x^6-15*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-15*x^6+y^2-15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-15*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/8*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-15*x^6+y^2-15*z^6];
