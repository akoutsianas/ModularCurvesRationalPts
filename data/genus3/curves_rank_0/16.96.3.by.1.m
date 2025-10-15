
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.by.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.25

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 4, 5], [9, 11, 12, 15], [11, 4, 8, 3], [15, 4, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
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
covers := ["8.48.1.bm.1", "16.48.0.p.1", "16.48.1.bc.1", "16.48.1.bd.1", "16.48.2.h.1", "16.48.2.q.1", "16.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-t^2+x*u-2*u^2,w^2+w*t+x*u+2*u^2,x^2+x*y-2*x*z-y*z+z^2-w*t+t^2-x*u,w^2-t^2-y*u+2*z*u,x^2+x*y-y^2-2*x*z+y*z-z^2+w*t-t^2+x*u,x*w+y*w-2*z*w-x*t+2*w*u-2*t*u,x*w+x*t+y*t-2*z*t-2*w*u-2*t*u];

// Double cover of conic
model_1 := [x^2+y^2+z^2,-x^4-8*x^2*z^2-8*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(z^3*(z-2*u)*(z+2*u)*(12*y*z^4*u^2-48*y*z^2*u^4-64*y*u^6-z^7-4*z^5*u^2+80*z^3*u^4-128*z*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(4*y*z*u^2-z^4+4*u^4));
