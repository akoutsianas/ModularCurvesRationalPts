
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 24B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.41

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 14, 7], [1, 6, 16, 5], [1, 15, 6, 23], [13, 18, 2, 19], [17, 9, 22, 11], [23, 9, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "24.12.0.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+z*w*t+2*w^2*t,x*y*z+z^2*t+2*z*w*t,x^2*y+y*z^2+y*z*w-y^2*t-x*w*t,x^2*y+x*z*t+2*x*w*t,x*y*t+z*t^2+2*w*t^2,x*y^2+y*z*t+2*y*w*t,3*x^2*y-2*y*z^2-2*y*z*w+y^2*t-x*z*t,x^2*z+z^3-3*x^2*w+3*z^2*w+2*z*w^2-y*z*t-y*w*t,x*y^2+x^2*z+z^3+3*x^2*w+3*z^2*w+2*z*w^2,6*x^3-x*y*t,6*x^2*t-y*t^2,6*x^2*z-y*z*t,y^2*z+6*x*z*w+4*x*y*t-z*t^2-w*t^2,6*x*z^2+6*x*z*w-4*x*y*t+z*t^2+w*t^2,y^2*z-y^2*w-12*x*w^2+4*x*y*t-z*t^2-w*t^2,y^3+6*x*y*z+10*x*y*w-2*z*w*t-4*w^2*t];

// Singular plane model
model_1 := [x^7+3*x^4*y*z^2-180*x^3*z^4+2*x*y^2*z^4-36*y*z^6];

// Weierstrass model
model_2 := [x^4*y-306*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(688392*x*z*w^3*t^2+599112*x*w^4*t^2-4*x*t^6+88092*y*z*w^4*t-21563*y*z*t^5+105660*y*w^5*t-38803*y*w*t^5-78624*z^2*w^5-207948*z^2*w*t^4-148392*z*w^6-1094130*z*w^2*t^4+216*w^7-1288086*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(1488*x*z*w^3*t+1680*x*w^4*t-48*y*z*w^4-135*y*z*t^4-48*y*w^5-243*y*w*t^4-648*z^2*w*t^3-2754*z*w^2*t^3-2810*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^7+3*x^4*y*z^2-180*x^3*z^4+2*x*y^2*z^4-36*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.ck.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-54*x^4-12*x*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y-306*x^4*z^4+y^2-324*z^8];
