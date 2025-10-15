
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.nx.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1156

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 38, 37], [11, 6, 42, 5], [27, 46, 4, 15], [37, 21, 26, 47]];
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
covers := ["16.48.2.bm.1", "24.48.1.hm.1", "48.48.0.cd.1", "48.48.1.dm.1", "48.48.1.dq.1", "48.48.2.bk.1", "48.48.2.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2+y*u,2*y*z+2*y*w-2*y*t-z*u+w*u,3*y*z-3*y*w-z*u-w*u-t*u,3*y^2+z^2+2*z*w+w^2+z*t+w*t,2*z^2+4*z*w+2*w^2-2*z*t-2*w*t+u^2,6*x^2-3*z*w+t^2,3*y^2+4*z^2-4*z*w+4*w^2-z*t-w*t+2*t^2+u^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,-459*x^4+252*x^2*y*z+36*x^2*z^2+12*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5824*z*t^11-11456*z*t^9*u^2+46848*z*t^7*u^4-30528*z*t^5*u^6+5940*z*t^3*u^8-324*z*t*u^10+5824*w*t^11-11456*w*t^9*u^2+46848*w*t^7*u^4-30528*w*t^5*u^6+5940*w*t^3*u^8-324*w*t*u^10-4096*t^12-2912*t^10*u^2+7344*t^8*u^4-18944*t^6*u^6+8244*t^4*u^8-1026*t^2*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*z*t^11+192*z*t^9*u^2+192*z*t^7*u^4+64*z*t^5*u^6-20*z*t^3*u^8-12*z*t*u^10+64*w*t^11+192*w*t^9*u^2+192*w*t^7*u^4+64*w*t^5*u^6-20*w*t^3*u^8-12*w*t*u^10-32*t^10*u^2-112*t^8*u^4-160*t^6*u^6-84*t^4*u^8-14*t^2*u^10+u^12);
