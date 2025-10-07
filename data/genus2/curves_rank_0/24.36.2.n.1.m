
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.139

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 23], [9, 14, 2, 15], [11, 19, 14, 11], [13, 10, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 9], [3, 4]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.h.1", "24.18.0.i.1", "24.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*w-y*t,2*y*w-4*x*t+z*t,12*x^2-2*y^2-3*x*z,12*x^2+6*y^2+21*x*z+3*z^2+6*w^2-4*t^2];

// Singular plane model
model_1 := [216*x^6+12*x^4*y^2-108*x^4*z^2-6*x^2*y^2*z^2+18*x^2*z^4+y^2*z^4-z^6];

// Weierstrass model
model_2 := [3*x^4*z^2+x^3*y-12*x^2*z^4+y^2+18*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^2*(432*x*z^3*t^2-1152*x*z*t^4-81*z^6+216*z^4*t^2-144*z^2*t^4+888*w^6-864*w^4*t^2+128*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(288*x*z^3*t^2+192*x*z*t^4+27*z^6+144*z^4*t^2+144*z^2*t^4+216*w^6-576*w^4*t^2+480*w^2*t^4-128*t^6);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [216*x^6+12*x^4*y^2-108*x^4*z^2-6*x^2*y^2*z^2+18*x^2*z^4+y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*z*w^8+5/4*z*w^6*t^2-5/3*z*w^4*t^4+z*w^2*t^6-2/9*z*t^8-1/2*w^6*t^3+w^4*t^5-2/3*w^2*t^7+4/27*t^9);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3+1/3*w*t^2);
// Codomain equation:
map_2_codomain := [3*x^4*z^2+x^3*y-12*x^2*z^4+y^2+18*z^6];
