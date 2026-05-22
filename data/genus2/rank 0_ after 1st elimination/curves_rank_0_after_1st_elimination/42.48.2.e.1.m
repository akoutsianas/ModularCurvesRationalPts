
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.4

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 23, 5, 26], [9, 29, 35, 20], [18, 1, 17, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 4], [7, 4]];
bad_primes := [2, 3, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "42.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+y*w^2,x*z^2-y*z^2+y*z*w,x*y*z-y^2*z+y^2*w,x^2*z-x*y*z+x*y*w,8*x^2*z-5*x*y*z-3*y^2*z-z^3-13*x*y*w+3*y^2*w-5*z^2*w+8*z*w^2-w^3,21*x^2*y-21*x*y^2-y*z^2-4*x*z*w-y*z*w+x*w^2+3*y*w^2];

// Singular plane model
model_1 := [x^4+5*x^3*z+21*x*y^2*z-8*x^2*z^2-21*y^2*z^2+x*z^3];

// Weierstrass model
model_2 := [21*x^5*z+189*x^4*z^2+273*x^3*z^3+84*x^2*z^4-21*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(583443*x^10+388962*x^8*w^2+29106*x^6*w^4+4851*x^4*w^6-2283*x^2*w^8+2750517*x*y^7*w^2-5139855*x*y^5*w^4+463302*x*y^3*w^6-75339*x*y*w^8-583443*y^10-305613*y^8*z^2-222264*y^8*z*w+444528*y^8*w^2+142884*y^6*z^2*w^2+2217348*y^6*z*w^3-2496501*y^6*w^4-510615*y^4*z^2*w^4-352863*y^4*z*w^5+1016631*y^4*w^6-102048*y^2*z^2*w^6+227940*y^2*z*w^7-122208*y^2*w^8-14147*z^2*w^8+18333*z*w^9-2247*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^5*y^2*(168*x*y*w-21*y^2*z+21*y^2*w+51*z^2*w-66*z*w^2+8*w^3));

// Map from the embedded model to the plane model of modular curve with label 42.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+5*x^3*z+21*x*y^2*z-8*x^2*z^2-21*y^2*z^2+x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-21*y*z*w+21*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [21*x^5*z+189*x^4*z^2+273*x^3*z^3+84*x^2*z^4-21*x*z^5+y^2];
