
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.39

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 5], [1, 6, 6, 5], [5, 9, 0, 11], [7, 8, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4]];
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
covers := ["12.18.0.f.1", "12.18.1.a.1", "12.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*w-y*t,y*w+4*x*t+z*t,12*x^2+y^2+3*x*z,4*y^2+24*x*z-3*z^2-3*w^2-4*t^2];

// Singular plane model
model_1 := [27*x^6+3*x^4*y^2+27*x^4*z^2+3*x^2*y^2*z^2+9*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+6*x^4*z^2+12*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^2*(432*x*z^3*t^2+1152*x*z*t^4-81*z^6-216*z^4*t^2-144*z^2*t^4+111*w^6+216*w^4*t^2-128*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(288*x*z^3*t^2-192*x*z*t^4+27*z^6-144*z^4*t^2+144*z^2*t^4+27*w^6+144*w^4*t^2+240*w^2*t^4+128*t^6);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [27*x^6+3*x^4*y^2+27*x^4*z^2+3*x^2*y^2*z^2+9*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t+4/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*z*w^8-5/2*z*w^6*t^2-20/3*z*w^4*t^4-8*z*w^2*t^6-32/9*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [x^6+6*x^4*z^2+12*x^2*z^4+y^2+9*z^6];
