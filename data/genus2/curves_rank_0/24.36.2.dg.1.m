
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.dg.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.80

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 11], [5, 0, 6, 1], [5, 13, 2, 11], [5, 15, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 3]];
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
covers := ["12.18.0.e.1", "24.18.1.d.1", "24.18.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w-x*t+y*t,x*w-y*w-z*w+x*t+y*t,2*x^2+2*y^2-x*z+y*z,2*x^2-4*x*y+2*y^2+2*x*z-2*y*z+2*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^6+6*x^4*y^2+3*x^4*z^2+6*x^2*y^2*z^2+3*x^2*z^4+2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [2*x^6+8*x^4*z^2+12*x^2*z^4+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*((3*z^2+2*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(2*z^2+t^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y^2+3*x^4*z^2+6*x^2*y^2*z^2+3*x^2*z^4+2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.dg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z*w^8-18*z*w^6*t^2-20*z*w^4*t^4-10*z*w^2*t^6-2*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-w*t^2);
// Codomain equation:
map_2_codomain := [2*x^6+8*x^4*z^2+12*x^2*z^4+y^2+6*z^6];
