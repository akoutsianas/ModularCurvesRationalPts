
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.el.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.161

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 16, 15], [5, 16, 22, 19], [17, 15, 6, 5], [19, 4, 16, 9]];
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
covers := ["12.18.1.e.1", "24.18.0.g.1", "24.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t-w*t,2*x*z-y*t,2*x^2-y^2+2*x*w,8*x^2-6*z^2-8*x*w+8*w^2+3*t^2];

// Singular plane model
model_1 := [x^6-3*x^4*y^2-6*x^4*z^2+18*x^2*y^2*z^2+12*x^2*z^4-36*y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [-3*x^6+24*x^4*z^2-72*x^2*z^4+y^2+72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(40*x*w^3*t^2-36*x*w*t^4-28*z^2*w^4+60*z^2*w^2*t^2-27*z^2*t^4+36*w^6-80*w^4*t^2+21*w^2*t^4+9*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3*z^2-4*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2-6*x^4*z^2+18*x^2*y^2*z^2+12*x^2*z^4-36*y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.el.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+1/2*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z^8*w-5*z^6*w*t^2+5*z^4*w*t^4-9/4*z^2*w*t^6+3/8*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*t-1/4*t^3);
// Codomain equation:
map_2_codomain := [-3*x^6+24*x^4*z^2-72*x^2*z^4+y^2+72*z^6];
