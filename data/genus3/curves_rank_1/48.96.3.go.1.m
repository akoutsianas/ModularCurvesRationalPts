
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.go.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.273

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 16, 35], [11, 24, 32, 19], [13, 28, 32, 13], [39, 32, 2, 17], [47, 8, 40, 23]];
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
r := 1
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
covers := ["8.48.1.bg.1", "48.48.0.n.1", "48.48.1.fl.1", "48.48.1.fm.1", "48.48.2.m.1", "48.48.2.u.1", "48.48.2.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t-x*u+z*u,y^2+2*y*z+2*w^2,2*x*t-y*t+z*t+x*u+y*u,2*x^2-z^2-2*w^2,y^2-3*x*z-y*z+2*w^2+t^2+t*u,y^2-y*z-3*z^2+2*w^2+t*u,2*x^2+2*y^2+3*x*z-2*y*z+2*z^2+2*w^2+t^2+2*t*u+u^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,-119*x^4-96*x^3*y-160*x^3*z+196*x^2*y*z+28*x^2*z^2+64*x*y*z^2-64*x*z^3+28*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(47775744*w^12-110592*w^4*u^8-73728*w^2*u^10-448*t^12-4416*t^10*u^2-13968*t^8*u^4+37280*t^6*u^6-51876*t^4*u^8+37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(36864*w^4*u^8+24576*w^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-12596*t^2*u^10+961*u^12);
