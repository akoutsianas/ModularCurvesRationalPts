
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.en.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.119

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 40, 28, 43], [29, 13, 2, 27], [33, 47, 46, 27], [35, 32, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.m.1", "24.24.1.dz.1", "48.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-w^2-t^2,2*x*w-y*t,y*z-y*w-2*x*t,8*x^2+y^2-3*z^2-3*z*w-3*t^2];

// Singular plane model
model_1 := [2*x^4-3*x^2*y^2+4*x^2*z^2-6*y^2*z^2+z^4];

// Weierstrass model
model_2 := [-6*x^6-24*x^4*z^2-27*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(2*y^8-84*y^6*t^2+1581*y^4*t^4-22057*y^2*t^6+162*z^8+3564*z^6*t^2+32373*z^4*t^4+167475*z^2*t^6+390462*w^8+1586148*w^6*t^2+2632119*w^4*t^4+2169723*w^2*t^6+653052*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y^8+60*y^6*t^2+405*y^4*t^4-81*y^2*t^6+162*z^8-324*z^6*t^2-1539*z^4*t^4+891*z^2*t^6-2754*w^8-13932*w^6*t^2-20817*w^4*t^4-7533*w^2*t^6+2268*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^4-3*x^2*y^2+4*x^2*z^2-6*y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.en.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*w^2+2*y*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-6*x^6-24*x^4*z^2-27*x^2*z^4+y^2-6*z^6];
