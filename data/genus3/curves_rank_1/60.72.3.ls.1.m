
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ls.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.310

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 26, 26, 5], [53, 18, 15, 19], [59, 22, 53, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.v.1", "60.36.0.bg.1", "60.36.1.ca.1", "60.36.1.en.1", "60.36.2.bg.1", "60.36.2.bp.1", "60.36.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*w-2*z*u,2*x^2+2*x*y-2*y^2+x*w+y*w-z*u,2*x*z-4*y*z+2*z*w-x*u,4*x*z+2*y*z-z*w+y*u,x^2+x*y-y^2-5*z^2-x*w-y*w+z*u,3*x^2-2*x*y+2*y^2+3*y*w+w^2+t^2-z*u,3*x^2-2*x*y+2*y^2-3*y*w+4*w^2+t^2+z*u-u^2];

// Double cover of conic
model_1 := [-3*x^2-5*y^2+z^2,-27*x^4+9*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(27*x*t^8-24*x*t^6*u^2-18*x*t^4*u^4+16*x*t^2*u^6-x*u^8-54*y*t^8+48*y*t^6*u^2+36*y*t^4*u^4-32*y*t^2*u^6+2*y*u^8+36*w*t^8-60*w*t^6*u^2+108*w*t^4*u^4-20*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*t^6*u^2+9*x*t^4*u^4-11*x*t^2*u^6-x*u^8-6*y*t^6*u^2-18*y*t^4*u^4+22*y*t^2*u^6+2*y*u^8+9*w*t^8+21*w*t^6*u^2+27*w*t^4*u^4+7*w*t^2*u^6);
