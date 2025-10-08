
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.hc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.706

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 13, 8, 21], [21, 8, 14, 21], [21, 11, 4, 3], [23, 11, 4, 5]];
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
covers := ["12.36.2.k.1", "24.36.0.n.1", "24.36.1.p.1", "24.36.1.do.1", "24.36.1.ek.1", "24.36.2.bq.1", "24.36.2.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+z*u,z*w-3*y*u,2*x^2+2*x*y-z^2-u^2,x*z+4*y*z+w*u,x^2-3*x*y-4*y^2-w^2+t^2+t*u,2*x^2-4*x*y-2*z^2-u^2,x^2-2*x*y+2*z^2-2*w^2+3*t^2+3*t*u+u^2];

// Double cover of conic
model_1 := [2*x^2-2*x*y+2*y^2-z^2,36*x^3*y+42*x^2*z^2-60*x*y*z^2-37*z^4-18*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(32*x*t^8+128*x*t^7*u+184*x*t^6*u^2+104*x*t^5*u^3+44*x*t^4*u^4+64*x*t^3*u^5+50*x*t^2*u^6+14*x*t*u^7+x*u^8+96*y*t^8+384*y*t^7*u+608*y*t^6*u^2+480*y*t^5*u^3+144*y*t^4*u^4-64*y*t^3*u^5-48*y*t^2*u^6+2*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^8+128*x*t^7*u+280*x*t^6*u^2+392*x*t^5*u^3+404*x*t^4*u^4+304*x*t^3*u^5+158*x*t^2*u^6+50*x*t*u^7+7*x*u^8+32*y*t^6*u^2+96*y*t^5*u^3+192*y*t^4*u^4+224*y*t^3*u^5+72*y*t^2*u^6-24*y*t*u^7-16*y*u^8);
