
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oi.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.712

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 55, 14, 3], [41, 20, 34, 59], [41, 45, 26, 29], [57, 40, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.0.c.2", "60.36.1.v.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*u,2*x*t+w*t+y*u-z*u,3*x*y-x*z+y*w,2*x*y+6*x*z-y*w+t*u,5*y^2+5*y*z+t^2,9*x^2+4*y^2+z^2-6*x*w-3*w^2,11*x^2-4*y^2-z^2+11*x*w+3*w^2+u^2];

// Singular plane model
model_1 := [3*x^4*y^2-x^4*z^2+18*x^2*y^2*z^2-2*x^2*z^4+15*y^2*z^4-5*z^6];

// Weierstrass model
model_2 := [-3*x^8-24*x^6*z^2-66*x^4*z^4-120*x^2*z^6+y^2-75*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(72000000000*x*w^9-172800000000*x*w^7*u^2-11520028125*x*w^5*u^4-11520270000*x*w^3*u^6+41711965200*x*w*u^8+97280*z^2*t^8+5360640*z^2*t^6*u^2+29337600*z^2*t^4*u^4-434063360*z^2*t^2*u^6-4973429760*z^2*u^8+18000000000*w^10-57600000000*w^8*u^2+20160000000*w^6*u^4+8639994375*w^4*u^6+23048834940*w^2*u^8-49152*t^10-675840*t^8*u^2+13860864*t^6*u^4+249536512*t^4*u^6+1816657920*t^2*u^8+2596185072*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(53460*x*w*u^8+95*z^2*t^8-1020*z^2*t^6*u^2+2295*z^2*t^4*u^4-2970*z^2*t^2*u^6+1620*z^2*u^8+19440*w^2*u^8-48*t^10+132*t^8*u^2+612*t^6*u^4+1728*t^4*u^6+5184*t^2*u^8+2916*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-x^4*z^2+18*x^2*y^2*z^2-2*x^2*z^4+15*y^2*z^4-5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.oi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^4*t^3*u-18/25*y^2*t^5*u-3/125*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t^2);
// Codomain equation:
map_2_codomain := [-3*x^8-24*x^6*z^2-66*x^4*z^4-120*x^2*z^6+y^2-75*z^8];
