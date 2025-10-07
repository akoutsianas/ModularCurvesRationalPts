
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 9.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 9A2
// Rouse-Sutherland-Zureick-Brown label: 9.36.2.1

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 6, 6, 2], [4, 0, 0, 2]];
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
covers := ["3.12.0.a.1", "9.18.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w+w^3,x*y*z-x*z^2+z*w^2,x*y^2-x*y*z+y*w^2,x^2*y-x^2*z+x*w^2,y^3-z^3+6*x*y*w+3*x*z*w-3*w^3,6*x^2*y+3*x^2*z-y^2*w-y*z*w-z^2*w-3*x*w^2];

// Singular plane model
model_1 := [x^4*y-9*x^2*y^2*z-x^3*z^2+9*x*y*z^3-3*z^5];

// Weierstrass model
model_2 := [x^3*y+5*x^3*z^3+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(81*x^4*w^4-54*x*z^6*w+3*x*z^3*w^4+9*y^2*z^6+57*y^2*z^3*w^3-y^2*w^6+57*y*z^4*w^3-2*y*z*w^6+57*z^5*w^3-3*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3*x*z^3-y^2*w^2-2*y*z*w^2-3*z^2*w^2));

// Map from the embedded model to the plane model of modular curve with label 9.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y-9*x^2*y^2*z-x^3*z^2+9*x*y*z^3-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 9.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3+1/3*x*z*w-5/27*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [x^3*y+5*x^3*z^3+y^2+y*z^3+7*z^6];
