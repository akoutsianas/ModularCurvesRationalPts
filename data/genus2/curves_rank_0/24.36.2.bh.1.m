
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.113

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 2, 19], [13, 3, 6, 5], [17, 21, 12, 7], [17, 23, 2, 1], [19, 21, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 3]];
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
covers := ["12.18.1.a.1", "24.18.0.e.1", "24.18.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*x*t,4*x*w-z*w+y*t,8*x^2+y^2-2*x*z,2*y^2-8*x*z-z^2-2*w^2-t^2];

// Singular plane model
model_1 := [8*x^6+12*x^4*y^2+12*x^4*z^2+6*x^2*y^2*z^2+6*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+8*x^4*z^2+24*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*z^2-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(z^2+t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6+12*x^4*y^2+12*x^4*z^2+6*x^2*y^2*z^2+6*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z*w^8-9*z*w^6*t^2-5*z*w^4*t^4-5/4*z*w^2*t^6-1/8*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-1/2*w*t^2);
// Codomain equation:
map_2_codomain := [x^6+8*x^4*z^2+24*x^2*z^4+y^2+24*z^6];
