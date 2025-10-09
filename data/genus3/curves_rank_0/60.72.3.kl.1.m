
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.465

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 52, 37, 31], [21, 16, 44, 33], [25, 8, 47, 35], [49, 34, 41, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
covers := ["12.36.2.bj.1", "60.36.0.z.1", "60.36.1.u.1", "60.36.1.ct.1", "60.36.1.ej.1", "60.36.2.cl.1", "60.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+x*z-t^2,2*y*t-z*t-y*u,2*x*t-2*y*t-z*t+x*u-y*u,2*x*y-2*y^2-3*x*z+2*t^2,5*y*z-2*t^2-t*u,x*y-y^2+x*z-5*z^2+3*t^2-u^2,5*x^2+x*y-y^2+x*z+5*z^2-3*w^2+3*t^2];

// Singular plane model
model_1 := [625*x^8-375*x^6*y^2+1000*x^6*z^2-150*x^4*y^2*z^2+750*x^4*z^4-15*x^2*y^2*z^4+40*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-60*x^8+240*x^7*z-1020*x^6*z^2+2220*x^5*z^3-5325*x^4*z^4+7230*x^3*z^5-5745*x^2*z^6+2460*x*z^7+y^2+y*z^4-566*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5184*x*w^8-6912*x*w^6*u^2-1152*x*w^4*u^4-912*x*w^2*u^6-1568*x*u^8-1320192*z*t^8+124416*z*t^6*u^2-51552*z*t^4*u^4-4272*z*t^2*u^6-z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*t-u)*(2*t+u)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-375*x^6*y^2+1000*x^6*z^2-150*x^4*y^2*z^2+750*x^4*z^4-15*x^2*y^2*z^4+40*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4-75/8*y^3*w-15/8*y*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-60*x^8+240*x^7*z-1020*x^6*z^2+2220*x^5*z^3-5325*x^4*z^4+7230*x^3*z^5-5745*x^2*z^6+2460*x*z^7+y^2+y*z^4-566*z^8];
