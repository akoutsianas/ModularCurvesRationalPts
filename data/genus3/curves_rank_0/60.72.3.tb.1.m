
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.396

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 49, 15], [43, 2, 19, 43], [45, 26, 38, 21]];
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
r := 0
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
covers := ["12.36.1.bj.1", "60.36.0.bw.1", "60.36.1.ca.1", "60.36.1.cd.1", "60.36.2.cr.1", "60.36.2.cv.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2+x*z+y*z-w*u-u^2,x^2+x*y-y^2-2*x*z+y*z+w*u-u^2,2*x*w+y*w-2*y*u-z*u,x*w-2*y*w+2*x*u,x^2+x*y-y^2+x*z-2*y*z+u^2,3*x^2-2*x*y+2*y^2+z^2+t^2-2*u^2,x^2+x*y-y^2+x*z+y*z+3*z^2-5*w^2-w*u+3*u^2];

// Double cover of conic
model_1 := [3*x^2-5*y^2+z^2,-9*x^4+3*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(3*x*t^8+240*x*t^6*u^2-1008*x*t^4*u^4+384*x*t^2*u^6+256*x*u^8-6*y*t^8-480*y*t^6*u^2+2016*y*t^4*u^4-768*y*t^2*u^6-512*y*u^8-192*z*t^8+1020*z*t^6*u^2-1008*z*t^4*u^4-576*z*t^2*u^6+256*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*x*t^2-4*x*u^2-6*y*t^2+8*y*u^2-4*z*u^2));
