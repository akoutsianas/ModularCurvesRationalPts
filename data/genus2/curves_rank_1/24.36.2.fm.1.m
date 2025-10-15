
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.fm.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.120

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 10, 11], [17, 15, 0, 23], [19, 8, 4, 1], [23, 21, 18, 13]];
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
r := 1
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
covers := ["12.18.1.i.1", "24.18.0.l.1", "24.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t,6*x*z-y*t+w*t,6*x^2-y^2+y*w,4*y^2+6*z^2+4*y*w+4*w^2-t^2];

// Singular plane model
model_1 := [216*x^6+36*x^4*y^2-108*x^4*z^2-18*x^2*y^2*z^2+18*x^2*z^4+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-3*x^6+36*x^4*z^2-144*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(20*y*w^3*t^2+12*y*w*t^4+42*z^2*w^4+60*z^2*w^2*t^2+18*z^2*t^4+27*w^6+40*w^4*t^2+7*w^2*t^4-2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3*z^2+2*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [216*x^6+36*x^4*y^2-108*x^4*z^2-18*x^2*y^2*z^2+18*x^2*z^4+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.fm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*t+1/6*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*z^8*w+10*z^6*w*t^2-10/3*z^4*w*t^4+1/2*z^2*w*t^6-1/36*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+1/6*z*t^2);
// Codomain equation:
map_2_codomain := [-3*x^6+36*x^4*z^2-144*x^2*z^4+y^2+216*z^6];
