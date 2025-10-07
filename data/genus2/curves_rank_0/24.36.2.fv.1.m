
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.fv.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.148

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 8, 5], [19, 15, 18, 5], [23, 0, 0, 5], [23, 11, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4]];
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
covers := ["12.18.1.f.1", "24.12.0.bf.1", "24.18.0.o.1", "24.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*w,2*y^2+x*t,4*x*y-w*t,6*z^2+8*w^2-t^2];

// Singular plane model
model_1 := [x^6+3*y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [x^6+x^3*y+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*w^2-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^6+3*y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.fv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y^3-3/32*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*t);
// Codomain equation:
map_2_codomain := [x^6+x^3*y+y^2-6*z^6];
