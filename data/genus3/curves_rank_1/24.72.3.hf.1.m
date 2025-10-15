
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.727

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 18, 19], [17, 9, 0, 11], [23, 2, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bi.1", "24.36.0.m.1", "24.36.1.r.1", "24.36.1.dm.1", "24.36.1.ek.1", "24.36.2.bf.1", "24.36.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*z*w+x*t+y*t,x*w+2*y*w+x*t,3*y*z-w^2-w*t,3*x*z+2*w^2,x^2+x*y+y^2-x*z+2*z^2+w^2+t^2+u^2,x^2+2*x*y+2*y^2+2*x*z,x^2+x*y+y^2-x*z-4*z^2+2*w^2+2*t^2+u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,-126*x^4+48*x^2*y*z-24*x^2*z^2+8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(64*x*t^8+464*x*t^6*u^2-108*x*t^4*u^4-1731*x*t^2*u^6+432*x*u^8-1600*z*t^6*u^2-4608*z*t^4*u^4-300*z*t^2*u^6+1719*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*t^8+32*x*t^6*u^2-3*x*t^2*u^6+128*z*t^6*u^2+144*z*t^4*u^4+24*z*t^2*u^6-9*z*u^8);
