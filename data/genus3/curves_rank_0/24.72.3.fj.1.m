
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.fj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.547

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 20, 15], [7, 7, 22, 11], [7, 12, 12, 7], [11, 19, 2, 23], [23, 15, 18, 7]];
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
covers := ["12.36.2.i.1", "24.36.0.bv.1", "24.36.1.v.1", "24.36.1.bb.1", "24.36.1.ev.1", "24.36.2.be.1", "24.36.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,x*w-y*t,y^2+x*z,3*x^2-3*y^2+3*x*z+w^2+t*u+u^2,12*x^2+6*y^2-6*x*z+2*w^2-t^2+2*t*u+2*u^2,3*x^2+24*z^2+t*u+u^2,6*x*y-24*y*z-w*t];

// Double cover of conic
model_1 := [3*x^2-y^2-z^2,-6*x^4-24*x^2*z^2+8*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(x*t^8+14*x*t^7*u+50*x*t^6*u^2+64*x*t^5*u^3+44*x*t^4*u^4+104*x*t^3*u^5+184*x*t^2*u^6+128*x*t*u^7+32*x*u^8-2*z*t^8+48*z*t^6*u^2+64*z*t^5*u^3-144*z*t^4*u^4-480*z*t^3*u^5-608*z*t^2*u^6-384*z*t*u^7-96*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x*t^8+50*x*t^7*u+158*x*t^6*u^2+304*x*t^5*u^3+404*x*t^4*u^4+392*x*t^3*u^5+280*x*t^2*u^6+128*x*t*u^7+32*x*u^8+16*z*t^8+24*z*t^7*u-72*z*t^6*u^2-224*z*t^5*u^3-192*z*t^4*u^4-96*z*t^3*u^5-32*z*t^2*u^6);
