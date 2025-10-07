
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hs.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.462

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 14, 23], [9, 19, 4, 3], [13, 16, 16, 5], [17, 8, 8, 13], [21, 17, 14, 3]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.0.eq.1", "24.36.0.ci.1", "24.36.1.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t,2*x^2+y*z,y^2+2*x*t,4*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [x^6+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [3*x^6+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((w-t)^3*(w+t)^3*(3*w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2-t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [3*x^6+y^2-3*z^6];
