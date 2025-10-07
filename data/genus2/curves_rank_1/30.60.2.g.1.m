
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.60.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 30F2
// Rouse-Sutherland-Zureick-Brown label: 30.60.2.10

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 7, 22, 29], [13, 11, 28, 7], [13, 12, 27, 17], [29, 19, 13, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 2], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "30.20.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-3*x*w-x*t,y^2-3*x*z,3*z^2-3*y*w-y*t,75*x^2-w^2+w*t+t^2];

// Singular plane model
model_1 := [25*x^6+15*x^2*y^2*z^2+15*x*y*z^4-3*z^6];

// Weierstrass model
model_2 := [-x^6+x^3*y+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^4*(w^3*(3*w+t)*(w^2-w*t+4*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-w*t-t^2)^5);

// Map from the embedded model to the plane model of modular curve with label 30.60.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^6+15*x^2*y^2*z^2+15*x*y*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.60.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/9*y*z*t-1/3*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [-x^6+x^3*y+y^2+3375*z^6];
