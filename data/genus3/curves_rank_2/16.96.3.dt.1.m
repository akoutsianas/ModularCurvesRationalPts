
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dt.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.210

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 14, 9], [7, 1, 4, 9], [7, 10, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bo.1", "16.48.0.t.2", "16.48.1.cb.1", "16.48.1.cd.1", "16.48.2.p.1", "16.48.2.bo.1", "16.48.2.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-t*u,y*t-z*t-y*u-z*u-w*u,x^2+y*z+y*w+z*w+w^2-t^2,2*x^2+y^2+z^2,x^2-y^2-y*z-z^2+w^2,2*y*t+2*z*t-2*w*t+y*u-z*u,y^2-2*y*z+z^2+2*y*w+2*z*w-2*w^2-u^2];

// Weierstrass model
model_1 := [17*x^8-56*x^7*z+84*x^6*z^2-56*x^5*z^3+70*x^4*z^4+56*x^3*z^5+84*x^2*z^6+56*x*z^7+y^2+17*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16777216*w^12-12582912*w^8*u^4-12582912*w^6*u^6-11993088*w^4*u^8-14548992*w^2*u^10-260416*t^12-2309184*t^10*u^2-9037488*t^8*u^4-20151520*t^6*u^6-26589612*t^4*u^8-15332292*t^2*u^10-3039205*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*t^2-u^2)^2*(4*t^4+12*t^2*u^2+u^4)^2);

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-2*w*t^2+w*u^2-t^3-1/2*t*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(192*x*w*t^10+128*x*w*t^9*u+192*x*w*t^8*u^2+128*x*w*t^7*u^3-48*x*w*t^4*u^6-32*x*w*t^3*u^7-12*x*w*t^2*u^8-8*x*w*t*u^9+128*x*t^11+64*x*t^10*u+192*x*t^9*u^2+96*x*t^8*u^3+64*x*t^7*u^4+32*x*t^6*u^5-32*x*t^5*u^6-16*x*t^4*u^7-24*x*t^3*u^8-12*x*t^2*u^9-4*x*t*u^10-2*x*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(-t^3-t^2*u-1/2*t*u^2-1/2*u^3);
// Codomain equation:
map_1_codomain := [17*x^8-56*x^7*z+84*x^6*z^2-56*x^5*z^3+70*x^4*z^4+56*x^3*z^5+84*x^2*z^6+56*x*z^7+y^2+17*z^8];
