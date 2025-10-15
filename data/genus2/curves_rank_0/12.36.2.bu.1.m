
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.22

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 2, 7], [1, 9, 6, 5], [9, 4, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 4]];
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
covers := ["6.18.1.b.1", "12.12.0.j.1", "12.18.0.k.1", "12.18.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*w+w^2+t^2,y^2-x*z-2*x*w,4*x*y-z*t-2*w*t,4*x^2-y*t];

// Singular plane model
model_1 := [4*x^6-6*x^3*y*z^2+3*y^2*z^4+z^6];

// Weierstrass model
model_2 := [3*x^6+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(w^3*(z*t^2+w^3+2*w*t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*z*w+3*w^2-t^2));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^6-6*x^3*y*z^2+3*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^3-3/8*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [3*x^6+y^2+3*z^6];
