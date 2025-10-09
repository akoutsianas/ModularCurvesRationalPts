
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.np.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1204

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 12, 41], [19, 23, 30, 41], [25, 40, 8, 9], [47, 46, 16, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.bi.1", "24.48.1.hc.1", "48.48.0.cd.1", "48.48.1.de.1", "48.48.1.di.1", "48.48.2.bg.1", "48.48.2.cc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*y*z+w*u,3*y*w-y*u+2*z*u+t*u,2*y*w-4*z*w+2*w*t-y*u,3*y^2+2*y*t-4*z*t+2*t^2+u^2,2*y*z-4*z^2-3*w^2+y*t-2*z*t+w*u,3*y^2+2*y*z-4*z^2+3*w^2-y*t+2*z*t+2*t^2+w*u,12*x^2-y^2-y*z+3*z^2-t^2-w*u];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,459*x^4+252*x^2*y*z-36*x^2*z^2-12*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5824*y*t^11-11456*y*t^9*u^2+46848*y*t^7*u^4-30528*y*t^5*u^6+5940*y*t^3*u^8-324*y*t*u^10-11648*z*t^11+22912*z*t^9*u^2-93696*z*t^7*u^4+61056*z*t^5*u^6-11880*z*t^3*u^8+648*z*t*u^10+4096*t^12+2912*t^10*u^2-7344*t^8*u^4+18944*t^6*u^6-8244*t^4*u^8+1026*t^2*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y*t^11+192*y*t^9*u^2+192*y*t^7*u^4+64*y*t^5*u^6-20*y*t^3*u^8-12*y*t*u^10-128*z*t^11-384*z*t^9*u^2-384*z*t^7*u^4-128*z*t^5*u^6+40*z*t^3*u^8+24*z*t*u^10+32*t^10*u^2+112*t^8*u^4+160*t^6*u^6+84*t^4*u^8+14*t^2*u^10-u^12);
