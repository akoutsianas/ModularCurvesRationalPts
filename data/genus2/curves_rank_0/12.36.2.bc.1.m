
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.26

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 8, 11], [3, 5, 8, 3], [7, 1, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.b.1", "12.18.0.d.1", "12.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,4*x*z+y*w+z*w+2*z*t,4*x^2+y^2+x*w+2*x*t,y^2+y*z-3*z^2+x*w-w^2+4*x*t-w*t-t^2];

// Singular plane model
model_1 := [3*x^6+3*x^4*y^2+6*x^4*y*z+12*x^4*z^2+3*x^2*y^2*z^2+6*x^2*y*z^3+12*x^2*z^4+y^2*z^4+2*y*z^5+4*z^6];

// Weierstrass model
model_2 := [3*x^6+12*x^4*z^2+18*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(t^3*(w+t)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2+w*t+t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6+3*x^4*y^2+6*x^4*y*z+12*x^4*z^2+3*x^2*y^2*z^2+6*x^2*y*z^3+12*x^2*z^4+y^2*z^4+2*y*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^2*w-1/8*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*z^8*w-3*z^8*t-9/8*z^6*w^3-9/4*z^6*w^2*t-5/16*z^4*w^5-5/8*z^4*w^4*t-5/128*z^2*w^7-5/64*z^2*w^6*t-1/512*w^9-1/256*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3-1/4*z*w^2);
// Codomain equation:
map_2_codomain := [3*x^6+12*x^4*z^2+18*x^2*z^4+y^2+9*z^6];
