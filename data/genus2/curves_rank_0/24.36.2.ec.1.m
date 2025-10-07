
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.ec.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.169

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 5], [9, 13, 22, 3], [13, 19, 10, 5], [15, 10, 22, 21]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.d.1", "24.18.0.e.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*x*w,4*x*z+y*w+z*t,8*x^2+y^2+2*x*t,2*y^2+6*z^2+3*w^2+8*x*t-t^2];

// Singular plane model
model_1 := [8*x^6-36*x^4*y^2+12*x^4*z^2-18*x^2*y^2*z^2+6*x^2*z^4-3*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-3*x^6-24*x^4*z^2-72*x^2*z^4+y^2-72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(3*w^2-t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6-36*x^4*y^2+12*x^4*z^2-18*x^2*y^2*z^2+6*x^2*z^4-3*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.ec.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*w-1/2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^8*t+9*z^6*w^2*t+5*z^4*w^4*t+5/4*z^2*w^6*t+1/8*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3-1/2*z*w^2);
// Codomain equation:
map_2_codomain := [-3*x^6-24*x^4*z^2-72*x^2*z^4+y^2-72*z^6];
