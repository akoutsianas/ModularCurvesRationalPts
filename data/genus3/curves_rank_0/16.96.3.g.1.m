
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.187

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 5], [1, 8, 14, 7], [9, 4, 0, 1], [11, 8, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
covers := ["8.48.1.c.1", "16.48.0.b.1", "16.48.1.bj.1", "16.48.1.bt.1", "16.48.2.b.1", "16.48.2.bf.1", "16.48.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-t*u,x^2+y^2+x*z-y*z+u^2,x^2+y^2-x*z+y*z+t^2,y*t-z*t-x*u+z*u,x*t+z*t+y*u+z*u,x^2+y^2-2*z^2,x*y+4*w^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,8*x^4+8*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(4194304*w^12-49152*w^4*u^8-49152*w^2*u^10-7*t^12-138*t^10*u^2-873*t^8*u^4+4660*t^6*u^6-12969*t^4*u^8+18678*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16384*w^4*u^8+16384*w^2*u^10+t^12-26*t^10*u^2+271*t^8*u^4-1452*t^6*u^6+4303*t^4*u^8-6298*t^2*u^10+961*u^12);
