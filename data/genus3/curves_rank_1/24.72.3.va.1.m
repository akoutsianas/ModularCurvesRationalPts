
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.va.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.716

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 2, 23], [9, 10, 16, 3], [17, 11, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
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
covers := ["12.36.2.bp.1", "24.36.0.bq.1", "24.36.1.da.1", "24.36.1.dl.1", "24.36.1.fd.1", "24.36.2.fj.1", "24.36.2.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*y*z-w*t,2*x*z-w^2,2*x*z-2*z^2+3*w^2-3*t^2,4*x*w-z*w-3*y*t,4*x^2-3*y^2-x*z,4*x^2+3*y^2+x*z+z^2+t^2+t*u+u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,-168*x^4+96*x^3*y+24*x^2*z^2-2*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(270*x*t^8+768*x*t^7*u+912*x*t^6*u^2-816*x*t^4*u^4-1248*x*t^3*u^5-864*x*t^2*u^6-384*x*t*u^7-96*x*u^8+83*z*t^8+470*z*t^7*u+1058*z*t^6*u^2+1328*z*t^5*u^3+1076*z*t^4*u^4+584*z*t^3*u^5+344*z*t^2*u^6+128*z*t*u^7+32*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(120*x*t^8+2088*x*t^7*u+2664*x*t^6*u^2+1056*x*t^5*u^3+288*x*t^4*u^4-288*x*t^3*u^5-96*x*t^2*u^6+43*z*t^8+70*z*t^7*u-302*z*t^6*u^2-608*z*t^5*u^3+4*z*t^4*u^4+280*z*t^3*u^5-56*z*t^2*u^6-128*z*t*u^7-32*z*u^8);
