
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ve.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.668

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 10, 13], [5, 17, 22, 23], [5, 22, 20, 11], [9, 22, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.2.bv.1", "24.36.0.bs.1", "24.36.1.da.1", "24.36.1.dj.1", "24.36.1.fe.1", "24.36.2.ff.1", "24.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w-x*t,x^2+y*z,x^2-y^2-y*z+3*w^2-t^2+t*u-u^2,4*x^2+2*y^2-4*y*z+3*t^2,y^2+8*z^2+t^2-t*u+u^2,2*x*y-8*x*z+3*w*t];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,-6*x^4+24*x^2*z^2+8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(83*y*t^8-470*y*t^7*u+1058*y*t^6*u^2-1328*y*t^5*u^3+1076*y*t^4*u^4-584*y*t^3*u^5+344*y*t^2*u^6-128*y*t*u^7+32*y*u^8+270*z*t^8-768*z*t^7*u+912*z*t^6*u^2-816*z*t^4*u^4+1248*z*t^3*u^5-864*z*t^2*u^6+384*z*t*u^7-96*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(43*y*t^8-70*y*t^7*u-302*y*t^6*u^2+608*y*t^5*u^3+4*y*t^4*u^4-280*y*t^3*u^5-56*y*t^2*u^6+128*y*t*u^7-32*y*u^8+120*z*t^8-2088*z*t^7*u+2664*z*t^6*u^2-1056*z*t^5*u^3+288*z*t^4*u^4+288*z*t^3*u^5-96*z*t^2*u^6);
