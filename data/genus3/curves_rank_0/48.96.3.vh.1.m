
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vh.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.691

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 44, 25], [13, 30, 26, 11], [19, 27, 26, 5], [35, 46, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.48.1.bw.1", "24.48.1.ma.1", "48.48.0.ck.1", "48.48.1.gd.1", "48.48.2.cj.2", "48.48.2.ea.1", "48.48.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+w*u,x*w+y*w-z*w+x*u-y*u,x^2+2*x*y+y^2-x*z-y*z-u^2,x^2-x*y+y^2+2*t^2,x^2+2*x*y+y^2+3*x*z+3*y*z+3*w^2+u^2,3*x*w-3*y*w-2*x*u-2*y*u-2*z*u,2*x^2-2*x*y+2*y^2+x*z+y*z-2*z^2-4*t^2+u^2];

// Double cover of conic
model_1 := [-2*x^2-2*x*y-2*y^2+z^2,-36*x^3*y+162*x^2*z^2+180*x*y*z^2-97*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(2688*w^2*t^10-9024*w^2*t^8*u^2+11424*w^2*t^6*u^4-6096*w^2*t^4*u^6+1362*w^2*t^2*u^8-105*w^2*u^10-1024*t^12-1792*t^10*u^2+5120*t^8*u^4-5056*t^6*u^6+1520*t^4*u^8-76*t^2*u^10-12*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(6*w^2*t^2-3*w^2*u^2-4*t^2*u^2));
