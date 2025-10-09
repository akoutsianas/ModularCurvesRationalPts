
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fk.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.156

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 13, 2, 41], [23, 22, 12, 31], [33, 34, 32, 29], [43, 28, 46, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.24.1.m.2", "24.24.0.fb.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u,z*w-x*u,y*w-x*t,6*x^2-2*z^2+t*u,8*y^2-z^2+t*u,6*w^2-8*t^2-u^2,6*x*w-8*y*t-z*u];

// Singular plane model
model_1 := [18*x^4*y^4-12*x^2*y^4*z^2+2*y^4*z^4-6*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8+28*x^7*z+112*x^6*z^2-392*x^5*z^3-560*x^4*z^4+784*x^3*z^5+448*x^2*z^6-224*x*z^7+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(108*y*z^5+45*y*z*u^4+54*z^4*u^2+32*t^6+12*t^4*u^2-3*t^2*u^4+4*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y*z^5+3*y*z*u^4-2*z^4*u^2-t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-12*x^2*y^4*z^2+2*y^4*z^4-6*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.fk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/52*w*u+2/13*t*u-1/104*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1485/228488*z*w*t^3*u^3-297/35152*z*w*t^2*u^4-1485/1827904*z*w*t*u^5+297/281216*z*w*u^6-873/57122*z*t^4*u^3+45/17576*z*t^3*u^4-2817/1827904*z*t^2*u^5-45/140608*z*t*u^6+6309/14623232*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-9/104*w*u-1/52*t*u-1/26*u^2);
// Codomain equation:
map_2_codomain := [-2*x^8+28*x^7*z+112*x^6*z^2-392*x^5*z^3-560*x^4*z^4+784*x^3*z^5+448*x^2*z^6-224*x*z^7+y^2-32*z^8];
