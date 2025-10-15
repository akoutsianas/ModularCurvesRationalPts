
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.385

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 49, 25], [17, 12, 3, 29], [29, 34, 49, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.h.1", "60.36.0.bc.1", "60.36.1.bp.1", "60.36.1.dx.1", "60.36.2.u.1", "60.36.2.y.1", "60.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-2*y*t-y*u-2*z*u,x*t+2*z*t-2*y*u-z*u,3*x*y+y^2+y*z+z^2+t^2,3*x^2+2*y^2-y*z-z^2-w^2-t^2,2*x^2-2*x*y-y^2+2*y*z+2*z^2+w^2+2*t^2+u^2,2*x*y-y^2-5*x*z-y*z-z^2+t^2-t*u,2*x^2+x*y-5*y^2-2*y*z-2*z^2+w^2+2*t^2+u^2];

// Singular plane model
model_1 := [1296*x^8-2484*x^6*y^2+1089*x^4*y^4+90*x^2*y^6+9*y^8+44280*x^6*z^2+44910*x^4*y^2*z^2-4140*x^2*y^4*z^2-270*y^6*z^2+444825*x^4*z^4+61500*x^2*y^2*z^4+2175*y^4*z^4+1137750*x^2*z^6-33750*y^2*z^6+855625*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,25*x^4-15*x^2*z^2+9*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5184*x*u^8-625*y*w^8+1500*y*w^6*u^2+450*y*w^4*u^4+2160*y*w^2*u^6+2107215*y*u^8-55296*z*t^8-82944*z*t^7*u-248832*z*t^6*u^2-373248*z*t^5*u^3-756864*z*t^4*u^4-1135296*z*t^3*u^5-1853280*z*t^2*u^6-2779920*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(135*y*w^2*u^6+5670*y*u^8-512*z*t^8-768*z*t^7*u-768*z*t^6*u^2-1152*z*t^5*u^3-2016*z*t^4*u^4-3024*z*t^3*u^5-4968*z*t^2*u^6-7452*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [1296*x^8-2484*x^6*y^2+1089*x^4*y^4+90*x^2*y^6+9*y^8+44280*x^6*z^2+44910*x^4*y^2*z^2-4140*x^2*y^4*z^2-270*y^6*z^2+444825*x^4*z^4+61500*x^2*y^2*z^4+2175*y^4*z^4+1137750*x^2*z^6-33750*y^2*z^6+855625*z^8];
