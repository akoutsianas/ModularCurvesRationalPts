
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.704

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 14, 3], [7, 5, 4, 13], [13, 11, 16, 19], [21, 14, 2, 21]];
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
covers := ["12.36.2.k.1", "24.36.0.bt.1", "24.36.1.v.1", "24.36.1.bd.1", "24.36.1.eu.1", "24.36.2.y.1", "24.36.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,2*x*w-z*t,2*x*y-z^2,3*x^2+2*x*y+2*z^2-2*w^2-t*u+u^2,3*x*z-12*y*z-w*t,x*y-12*y^2+z^2-w^2,6*x^2-4*x*y-10*z^2-t^2];

// Double cover of conic
model_1 := [2*x^2-2*x*y+2*y^2-z^2,-6*x^4+12*x^2*z^2-8*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(x*t^8-14*x*t^7*u+50*x*t^6*u^2-64*x*t^5*u^3+44*x*t^4*u^4-104*x*t^3*u^5+184*x*t^2*u^6-128*x*t*u^7+32*x*u^8-2*y*t^8+48*y*t^6*u^2-64*y*t^5*u^3-144*y*t^4*u^4+480*y*t^3*u^5-608*y*t^2*u^6+384*y*t*u^7-96*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x*t^8-50*x*t^7*u+158*x*t^6*u^2-304*x*t^5*u^3+404*x*t^4*u^4-392*x*t^3*u^5+280*x*t^2*u^6-128*x*t*u^7+32*x*u^8+16*y*t^8-24*y*t^7*u-72*y*t^6*u^2+224*y*t^5*u^3-192*y*t^4*u^4+96*y*t^3*u^5-32*y*t^2*u^6);
