
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.do.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.100

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 14, 11, 23], [37, 28, 58, 11], [51, 34, 20, 57], [57, 26, 38, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
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
covers := ["12.18.1.i.1", "60.18.0.f.1", "60.18.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,15*x*z+4*y*w+w*t,15*x^2+4*y^2+y*t,16*y^2-15*z^2-4*w^2-4*y*t+t^2];

// Singular plane model
model_1 := [3375*x^6-225*x^4*y^2+675*x^4*z^2-45*x^2*y^2*z^2+45*x^2*z^4-3*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-3*x^6-90*x^4*z^2-900*x^2*z^4+y^2-3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(192*y*w^4*t-160*y*w^2*t^3+720*z^2*w^4-1200*z^2*w^2*t^2+555*z^2*t^4+128*w^6-208*w^4*t^2+80*w^2*t^4+27*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(16*y*w^2*t+120*z^2*w^2+15*z^2*t^2+16*w^4-8*w^2*t^2-t^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3375*x^6-225*x^4*y^2+675*x^4*z^2-45*x^2*y^2*z^2+45*x^2*z^4-3*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.do.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w+4/15*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/8*z^8*t+5/2*z^6*w^2*t+4/3*z^4*w^4*t+8/25*z^2*w^6*t+32/1125*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-2/15*z*w^2);
// Codomain equation:
map_2_codomain := [-3*x^6-90*x^4*z^2-900*x^2*z^4+y^2-3375*z^6];
