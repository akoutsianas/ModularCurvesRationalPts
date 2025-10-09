
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dx.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.211

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 3], [11, 13, 4, 5], [13, 15, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
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
covers := ["8.48.1.bq.1", "16.48.0.t.1", "16.48.1.ce.1", "16.48.1.cg.1", "16.48.2.p.1", "16.48.2.bt.1", "16.48.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+z^2,y^2-z^2+t*u,y*t+z*t-y*u+z*u-w*u,x^2+2*y*z-y*w+z*w-t^2,x^2-y^2-z^2+y*w-z*w+2*w^2+t^2,2*y*t-2*z*t-2*w*t+y*u+z*u,x^2-2*y*z-2*y*w+2*z*w+2*w^2-u^2];

// Weierstrass model
model_1 := [2*x^8+112*x^6*z^2+560*x^4*z^4+448*x^2*z^6+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16777216*w^12-12582912*w^8*u^4+12582912*w^6*u^6-11993088*w^4*u^8+14548992*w^2*u^10-260416*t^12-2309184*t^10*u^2-9037488*t^8*u^4-20151520*t^6*u^6-26589612*t^4*u^8-15332292*t^2*u^10-3039205*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*t^2-u^2)^2*(4*t^4+12*t^2*u^2+u^4)^2);

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*w*t^2-w*u^2-t^2*u-1/2*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-64*x*w*t^10+64*x*w*t^6*u^4+16*x*w*t^4*u^6-12*x*w*t^2*u^8-4*x*w*u^10+64*x*t^10*u+96*x*t^8*u^3+32*x*t^6*u^5-16*x*t^4*u^7-12*x*t^2*u^9-2*x*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(t^3+1/2*t*u^2);
// Codomain equation:
map_1_codomain := [2*x^8+112*x^6*z^2+560*x^4*z^4+448*x^2*z^6+y^2+32*z^8];
