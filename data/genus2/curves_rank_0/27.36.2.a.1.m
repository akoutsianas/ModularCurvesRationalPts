
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 27.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 27A2
// Rouse-Sutherland-Zureick-Brown label: 27.36.2.1

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 17, 9, 8], [11, 11, 9, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 8]];
bad_primes := [3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+y*z^2+y*z*w,x^2*w+y*z*w+y*w^2,x^2*y+y^2*z+y^2*w,x^3+x*y*z+x*y*w,3*z^3+x*y*w+3*w^3,3*x*z^2-y^2*w-3*x*z*w+3*x*w^2];

// Singular plane model
model_1 := [3*x^5+3*x^3*y*z+x*y^2*z^2-9*y*z^4];

// Weierstrass model
model_2 := [x^3*y+5*x^3*z^3+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(108*x*y^4*z*w^2+108*x*y^4*w^3-28*x*y*w^6-27*y^6*z^2-54*y^6*z*w-27*y^6*w^2+90*y^3*z*w^4+90*y^3*w^5-3*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*y*x);

// Map from the embedded model to the plane model of modular curve with label 27.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [3*x^5+3*x^3*y*z+x*y^2*z^2-9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 27.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x^3-9*x*y*w+y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^3*y+5*x^3*z^3+y^2+y*z^3+7*z^6];
