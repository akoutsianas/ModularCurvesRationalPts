
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ei.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.7

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 20, 7], [7, 1, 18, 41], [23, 37, 6, 17], [31, 28, 40, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["8.24.0.bh.1", "48.24.1.m.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+x*z*w+y*z*t,x*y*z+x*y*w+y^2*t,x*y*z-x*y*w+y^2*t+w^2*t,x*y*z-x*y*w-y^2*t-z*w*t,x*z*t+x*w*t+y*t^2,x*z*w+x*w^2+y*w*t,x^2*z+x^2*w+x*y*t,2*y^2*w+z*w^2+w^3,2*y^2*z+z^2*w+z*w^2,2*x^2*y-x*w*t,2*x*y^2-y*w*t,x^2*z+x^2*w-x*y*t+w*t^2,2*y^3+y*z*w+y*w^2,2*y^2*w+z^2*w-3*z*w^2-3*w^3-2*x*z*t+x*w*t+y*t^2,2*x*y^2+2*x*z^2-2*x*z*w-2*x*w^2+6*x^2*t+5*y*w*t+3*t^3,6*y^3+2*y*z^2-5*y*z*w-5*y*w^2-3*z*t^2];

// Singular plane model
model_1 := [4*x^5+12*x^2*y^2*z+12*x^3*z^2+6*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [6*x^7*z+84*x^5*z^3+168*x^3*z^5+48*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(96*x^7*t-576*x^5*t^3-960*x^3*t^5-321*x*t^7+384*y*z*w^6-432*y*z*w^2*t^4+320*y*w^7+840*y*w^3*t^4-4*z^2*t^6+816*z*w^5*t^2+71*z*w*t^6+576*w^6*t^2-204*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(12*y*z*w+10*y*w^2+3*z*t^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5+12*x^2*y^2*z+12*x^3*z^2+6*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.ei.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^2*w*t-3*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^7*z+84*x^5*z^3+168*x^3*z^5+48*x*z^7+y^2];
