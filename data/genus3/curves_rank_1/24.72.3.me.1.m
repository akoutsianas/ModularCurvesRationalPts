
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.me.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.693

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 23], [15, 17, 4, 21], [19, 5, 10, 13]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.be.1", "24.36.0.v.1", "24.36.1.bp.1", "24.36.1.dd.1", "24.36.1.ee.1", "24.36.2.ca.1", "24.36.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y^2-2*y*z+2*w^2-t^2+t*u-u^2,3*x^2-2*y*z,2*y*w+3*x*t,x*y+4*x*z+w*t,y*z+4*z^2-w^2,3*x^2+3*y^2+4*y*z+2*w^2-4*t^2+t*u-u^2];

// Weierstrass model
model_1 := [-2*x^8+96*x^6*z^2-2160*x^4*z^4+3456*x^2*z^6+y^2-2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(83*y*t^8-470*y*t^7*u+1058*y*t^6*u^2-1328*y*t^5*u^3+1076*y*t^4*u^4-584*y*t^3*u^5+344*y*t^2*u^6-128*y*t*u^7+32*y*u^8-270*z*t^8+768*z*t^7*u-912*z*t^6*u^2+816*z*t^4*u^4-1248*z*t^3*u^5+864*z*t^2*u^6-384*z*t*u^7+96*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(43*y*t^8-70*y*t^7*u-302*y*t^6*u^2+608*y*t^5*u^3+4*y*t^4*u^4-280*y*t^3*u^5-56*y*t^2*u^6+128*y*t*u^7-32*y*u^8-120*z*t^8+2088*z*t^7*u-2664*z*t^6*u^2+1056*z*t^5*u^3-288*z*t^4*u^4-288*z*t^3*u^5+96*z*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.me.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/2*z*w^2-3/16*z*t^2-1/4*w^3-3/8*w^2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(37/32*z*w^10*t-37/16*z*w^10*u-15/32*z*w^9*t^2+15/16*z*w^9*t*u+441/512*z*w^8*t^3-441/256*z*w^8*t^2*u-45/256*z*w^7*t^4+45/128*z*w^7*t^3*u+657/4096*z*w^6*t^5-657/2048*z*w^6*t^4*u-35/64*w^11*t+35/32*w^11*u+21/64*w^10*t^2-21/32*w^10*t*u-105/512*w^9*t^3+105/256*w^9*t^2*u+63/512*w^8*t^4-63/256*w^8*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(-1/2*z*w^2-3/16*z*t^2+1/4*w^3-1/16*w^2*t);
// Codomain equation:
map_1_codomain := [-2*x^8+96*x^6*z^2-2160*x^4*z^4+3456*x^2*z^6+y^2-2592*z^8];
