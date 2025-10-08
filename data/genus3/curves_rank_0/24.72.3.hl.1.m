
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.hl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.543

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 3], [7, 23, 16, 13], [13, 0, 0, 17], [19, 10, 20, 19], [21, 14, 16, 21], [21, 23, 8, 3]];
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
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "24.36.0.by.1", "24.36.1.m.1", "24.36.1.be.1", "24.36.1.ey.1", "24.36.2.be.1", "24.36.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w+x*t,x^2-y*z,3*x^2+3*y^2+3*y*z+w^2-t*u-u^2,6*x^2-12*y^2+6*y*z-2*w^2-t^2+2*t*u+2*u^2,3*y^2+24*z^2-t*u-u^2,6*x*y-24*x*z-w*t];

// Weierstrass model
model_1 := [-2*x^8-240*x^4*z^4+y^2-2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(y*t^8+14*y*t^7*u+50*y*t^6*u^2+64*y*t^5*u^3+44*y*t^4*u^4+104*y*t^3*u^5+184*y*t^2*u^6+128*y*t*u^7+32*y*u^8-2*z*t^8+48*z*t^6*u^2+64*z*t^5*u^3-144*z*t^4*u^4-480*z*t^3*u^5-608*z*t^2*u^6-384*z*t*u^7-96*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*y*t^8+50*y*t^7*u+158*y*t^6*u^2+304*y*t^5*u^3+404*y*t^4*u^4+392*y*t^3*u^5+280*y*t^2*u^6+128*y*t*u^7+32*y*u^8+16*z*t^8+24*z*t^7*u-72*z*t^6*u^2-224*z*t^5*u^3-192*z*t^4*u^4-96*z*t^3*u^5-32*z*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(12*z*w^2-3*z*t^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(288*z*w^10*t+576*z*w^10*u+288*z*w^9*t^2+576*z*w^9*t*u-72*z*w^7*t^4-144*z*w^7*t^3*u-18*z*w^6*t^5-36*z*w^6*t^4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w^3+1/2*w^2*t);
// Codomain equation:
map_1_codomain := [-2*x^8-240*x^4*z^4+y^2-2592*z^8];
