
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.hk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.703

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 22, 5], [1, 11, 14, 17], [3, 17, 14, 15], [15, 14, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.k.1", "24.36.0.bw.1", "24.36.1.m.1", "24.36.1.bg.1", "24.36.1.ex.1", "24.36.2.bt.1", "24.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,2*x*w+z*t,2*x*y-z^2,3*x^2-2*x*y-2*z^2-2*w^2-t*u-u^2,3*x*z+12*y*z-w*t,x*y+12*y^2+z^2+w^2,6*x^2+4*x*y+10*z^2+t^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,-26*x^4+24*x^3*y-40*x^3*z-64*x^2*y*z-8*x^2*z^2-16*x*y*z^2-16*x*z^3-8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(x*t^8+14*x*t^7*u+50*x*t^6*u^2+64*x*t^5*u^3+44*x*t^4*u^4+104*x*t^3*u^5+184*x*t^2*u^6+128*x*t*u^7+32*x*u^8+2*y*t^8-48*y*t^6*u^2-64*y*t^5*u^3+144*y*t^4*u^4+480*y*t^3*u^5+608*y*t^2*u^6+384*y*t*u^7+96*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x*t^8+50*x*t^7*u+158*x*t^6*u^2+304*x*t^5*u^3+404*x*t^4*u^4+392*x*t^3*u^5+280*x*t^2*u^6+128*x*t*u^7+32*x*u^8-16*y*t^8-24*y*t^7*u+72*y*t^6*u^2+224*y*t^5*u^3+192*y*t^4*u^4+96*y*t^3*u^5+32*y*t^2*u^6);
