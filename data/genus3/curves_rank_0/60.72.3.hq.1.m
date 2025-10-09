
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.610

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 5, 7], [25, 4, 47, 55], [49, 32, 17, 53], [57, 8, 43, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
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
covers := ["12.36.2.ba.1", "60.36.0.bg.1", "60.36.1.m.1", "60.36.1.dg.1", "60.36.1.ea.1", "60.36.2.x.1", "60.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w+3*x*t,x*z-x*w+y*t-4*x*u,5*x*y-t*u,z^2+3*z*w+w^2-z*u+w*u-4*u^2,5*y^2+z*u-w*u-4*u^2,z^2-2*z*w+w^2-3*t^2-4*z*u+4*w*u,15*x^2+z*u-w*u];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(81*z*t^8+4320*z*t^6*u^2+29376*z*t^4*u^4+51456*z*t^2*u^6+28672*z*u^8-81*w*t^8-4320*w*t^6*u^2-29376*w*t^4*u^4-51456*w*t^2*u^6-28672*w*u^8+1296*t^8*u+15984*t^6*u^3+34560*t^4*u^5+21504*t^2*u^7-4096*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*z*t^2+16*z*u^2-3*w*t^2-16*w*u^2+12*t^2*u));
