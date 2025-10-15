
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bz.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.148

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 41, 53], [1, 54, 18, 49], [33, 58, 4, 3], [45, 14, 19, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.1.d.1", "60.18.0.g.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y*z-4*x*t-w*t,5*x*z-y*t,20*x^2-3*y^2+5*x*w,20*x^2+9*y^2-15*z^2-35*x*w+5*w^2+4*t^2];

// Singular plane model
model_1 := [27*x^6-9*x^4*y^2-135*x^4*z^2+45*x^2*y^2*z^2+225*x^2*z^4-75*y^2*z^4-125*z^6];

// Weierstrass model
model_2 := [-27*x^6+180*x^4*z^2-450*x^2*z^4+y^2+375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4000*x*w^3*t^2+960*x*w*t^4+13875*z^2*w^4+6000*z^2*w^2*t^2+720*z^2*t^4+3375*w^6-2000*w^4*t^2-1040*w^2*t^4-128*t^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(80*x*w*t^2-75*z^2*w^2+120*z^2*t^2+25*w^4-40*w^2*t^2-16*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*t);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^4*y^2-135*x^4*z^2+45*x^2*y^2*z^2+225*x^2*z^4-75*y^2*z^4-125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3-2/15*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*z^8*w-1/2*z^6*w*t^2+4/15*z^4*w*t^4-8/125*z^2*w*t^6+32/5625*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2*t-4/75*t^3);
// Codomain equation:
map_2_codomain := [-27*x^6+180*x^4*z^2-450*x^2*z^4+y^2+375*z^6];
