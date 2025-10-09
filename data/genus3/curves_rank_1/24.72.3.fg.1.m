
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.581

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 8, 13], [7, 11, 14, 11], [13, 1, 4, 5], [23, 17, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.v.1", "24.36.0.bi.1", "24.36.1.u.1", "24.36.1.bn.1", "24.36.1.fg.1", "24.36.2.z.1", "24.36.2.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*z+w*u,x*y+2*w^2,2*x^2+2*x*y+u^2,x*w-2*z*w-z*u,2*x^2-2*x*y+2*y^2-t^2,x*w+2*y*w+2*z*w-y*u-z*u,2*y*z+2*z^2+w^2];

// Singular plane model
model_1 := [16*x^8-8*x^6*y^2+64*x^6*z^2-8*x^4*y^2*z^2+120*x^4*z^4-2*x^2*y^2*z^4+16*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8-32*x^6*z^2-240*x^4*z^4-128*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(191*x*t^8-25*x*t^6*u^2-288*x*t^4*u^4-75*x*t^2*u^6+192*y*t^8-577*y*t^6*u^2-27*y*t^4*u^4+87*y*t^2*u^6+9*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-2*x*t^6*u^2-9*x*t^4*u^4-6*x*t^2*u^6+y*t^6*u^2-6*y*t^2*u^6-9*y*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-8*x^6*y^2+64*x^6*z^2-8*x^4*y^2*z^2+120*x^4*z^4-2*x^2*y^2*z^4+16*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.fg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^3*t-2*z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8-32*x^6*z^2-240*x^4*z^4-128*x^2*z^6+y^2-32*z^8];
