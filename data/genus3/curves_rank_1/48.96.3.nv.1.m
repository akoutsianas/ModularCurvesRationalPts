
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.nv.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1160

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 30, 5], [23, 42, 4, 19], [29, 2, 12, 25], [31, 11, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.48.2.bk.1", "24.48.1.hm.1", "48.48.0.cc.2", "48.48.1.dk.1", "48.48.1.do.1", "48.48.2.bm.1", "48.48.2.cc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*u,y*w-z*w+w*t-y*u-z*u,y^2-2*y*z+z^2+y*t-z*t-u^2,3*y*w+3*z*w-2*y*u+2*z*u+2*t*u,6*x^2+y^2+y*z+z^2+y*t-z*t+t^2-u^2,y^2-2*y*z+z^2-3*w^2-3*y*t+3*z*t+u^2,4*y^2+4*y*z+4*z^2-3*w^2-y*t+z*t+2*t^2-u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,-756*x^4-432*x^3*y+756*x^2*z^2+324*x*y*z^2-147*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(91*y*t^11+358*y*t^9*u^2+2928*y*t^7*u^4+3816*y*t^5*u^6+1485*y*t^3*u^8+162*y*t*u^10-91*z*t^11-358*z*t^9*u^2-2928*z*t^7*u^4-3816*z*t^5*u^6-1485*z*t^3*u^8-162*z*t*u^10+64*t^12-91*t^10*u^2-459*t^8*u^4-2368*t^6*u^6-2061*t^4*u^8-513*t^2*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^11-6*y*t^9*u^2+12*y*t^7*u^4-8*y*t^5*u^6-5*y*t^3*u^8+6*y*t*u^10-z*t^11+6*z*t^9*u^2-12*z*t^7*u^4+8*z*t^5*u^6+5*z*t^3*u^8-6*z*t*u^10-t^10*u^2+7*t^8*u^4-20*t^6*u^6+21*t^4*u^8-7*t^2*u^10-u^12);
