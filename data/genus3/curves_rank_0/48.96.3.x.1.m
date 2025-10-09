
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.182

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 40, 29], [37, 2, 40, 25], [37, 26, 30, 35], [45, 28, 14, 35], [47, 8, 40, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.d.1", "48.48.0.a.1", "48.48.1.fl.1", "48.48.1.gd.1", "48.48.2.a.1", "48.48.2.q.1", "48.48.2.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-w^2,x*t-y*t-x*u-y*u+z*u,x*t+y*t+z*t+x*u-y*u,2*x^2+2*y^2-z^2,3*x*z-3*y*z-t*u,3*x*z+3*y*z+3*z^2+u^2,3*x*z+3*y*z-3*z^2-t^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,-18*x^4-48*x^2*z^2-16*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(746496*w^12-27648*w^4*u^8-36864*w^2*u^10-7*t^12-138*t^10*u^2-873*t^8*u^4+4660*t^6*u^6-12969*t^4*u^8+18678*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9216*w^4*u^8+12288*w^2*u^10+t^12-26*t^10*u^2+271*t^8*u^4-1452*t^6*u^6+4303*t^4*u^8-6298*t^2*u^10+961*u^12);
