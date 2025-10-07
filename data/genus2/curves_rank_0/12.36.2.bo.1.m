
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bo.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.40

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 10, 3], [11, 7, 10, 7], [11, 8, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3]];
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
covers := ["12.18.0.f.1", "12.18.1.d.1", "12.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,3*y*z+4*x*w-w*t,4*x^2+3*y^2-x*t,8*x^2-6*y^2-3*z^2-4*w^2+6*x*t+t^2];

// Singular plane model
model_1 := [27*x^6-9*x^4*y^2+27*x^4*z^2-9*x^2*y^2*z^2+9*x^2*z^4-3*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-3*x^6-18*x^4*z^2-36*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(192*x*w^4*t-160*x*w^2*t^3-144*z^2*w^4+240*z^2*w^2*t^2-111*z^2*t^4-128*w^6+208*w^4*t^2-80*w^2*t^4-27*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(16*x*w^2*t-24*z^2*w^2-3*z^2*t^2-16*w^4+8*w^2*t^2+t^4));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^4*y^2+27*x^4*z^2-9*x^2*y^2*z^2+9*x^2*z^4-3*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w+4/3*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*z^8*t+5/2*z^6*w^2*t+20/3*z^4*w^4*t+8*z^2*w^6*t+32/9*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-2/3*z*w^2);
// Codomain equation:
map_2_codomain := [-3*x^6-18*x^4*z^2-36*x^2*z^4+y^2-27*z^6];
