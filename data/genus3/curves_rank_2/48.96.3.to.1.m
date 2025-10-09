
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.to.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.620

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 46, 26, 21], [27, 17, 40, 21], [33, 43, 34, 7], [37, 1, 46, 47]];
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
r := 2
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
covers := ["16.48.1.bt.1", "24.48.1.le.1", "48.48.0.cd.1", "48.48.1.fz.1", "48.48.2.cd.1", "48.48.2.cx.1", "48.48.2.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+x*u,2*x*y+2*x*z+2*x*t-y*u+z*u,3*x^2+y^2+2*y*z+z^2-y*t-z*t,3*y*z+4*w^2-t^2,3*x*y-3*x*z-y*u-z*u+t*u,2*y^2+4*y*z+2*z^2+2*y*t+2*z*t+u^2,3*y^2-3*y*z+3*z^2+4*w^2+2*y*t+2*z*t+t^2+u^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,153*x^4+84*x^2*y*z-12*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5824*y*t^11-11456*y*t^9*u^2+46848*y*t^7*u^4-30528*y*t^5*u^6+5940*y*t^3*u^8-324*y*t*u^10+5824*z*t^11-11456*z*t^9*u^2+46848*z*t^7*u^4-30528*z*t^5*u^6+5940*z*t^3*u^8-324*z*t*u^10+4096*t^12+2912*t^10*u^2-7344*t^8*u^4+18944*t^6*u^6-8244*t^4*u^8+1026*t^2*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y*t^11+192*y*t^9*u^2+192*y*t^7*u^4+64*y*t^5*u^6-20*y*t^3*u^8-12*y*t*u^10+64*z*t^11+192*z*t^9*u^2+192*z*t^7*u^4+64*z*t^5*u^6-20*z*t^3*u^8-12*z*t*u^10+32*t^10*u^2+112*t^8*u^4+160*t^6*u^6+84*t^4*u^8+14*t^2*u^10-u^12);
