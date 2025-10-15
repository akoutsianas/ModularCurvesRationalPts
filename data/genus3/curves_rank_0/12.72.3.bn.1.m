
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.50

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [5, 11, 4, 5], [11, 5, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.e.1", "12.36.1.h.1", "12.36.1.q.1", "12.36.1.bd.1", "12.36.2.r.1", "12.36.2.v.1", "12.36.2.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w+w^2-t^2,x*y+y*z+z^2-t^2,x*z+z*w+x*t+z*t-w*t+t^2,x*y+x*z+y*w+z*w+x*t-y*t-z*t-w*t-t^2,2*x*z-z*w-z*t-w*t+t^2,x*y-y*z-z^2-y*w+y*t+2*z*t-t^2,2*x^2+2*x*y+3*y^2-y*z-z^2+x*w-w^2+2*t^2-u^2];

// Singular plane model
model_1 := [81*x^8-27*x^6*y^2+216*x^6*z^2-18*x^4*y^2*z^2+270*x^4*z^4-3*x^2*y^2*z^4+24*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8-72*x^6*z^2-810*x^4*z^4-648*x^2*z^6+y^2-243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8+3456*x*t^6*u^2-3024*x*t^4*u^4+240*x*t^2*u^6+x*u^8+6912*y*t^8-5184*y*t^6*u^2-3024*y*t^4*u^4+1020*y*t^2*u^6-64*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2-x*u^2+4*y*t^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-27*x^6*y^2+216*x^6*z^2-18*x^4*y^2*z^2+270*x^4*z^4-3*x^2*y^2*z^4+24*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*z^3*u-3*z*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8-72*x^6*z^2-810*x^4*z^4-648*x^2*z^6+y^2-243*z^8];
