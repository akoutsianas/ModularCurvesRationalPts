
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.627

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 2, 15], [3, 20, 2, 21], [3, 22, 4, 21], [5, 22, 16, 1], [9, 16, 10, 21]];
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
covers := ["12.36.2.h.1", "24.36.0.bz.1", "24.36.1.a.1", "24.36.1.ba.1", "24.36.1.ex.1", "24.36.2.a.1", "24.36.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y-2*x*z-2*x*w+w*u,y*z-z^2+y*w-2*z*w+2*w^2+2*x*u,2*x*z-4*x*w+z*u,2*x^2-3*y^2+y*z-2*z^2-z*w+w^2+t^2+u^2,2*x^2+3*y^2+y*z+z^2-z*w+w^2-t^2-u^2,2*y*z-z^2-y*w-2*z*w+2*w^2-2*x*u,2*x^2-2*y*z-2*z^2-z*w+w^2+t^2-u^2];

// Singular plane model
model_1 := [3249*x^8-5814*x^6*y^2+1917*x^4*y^4+612*x^2*y^6+36*y^8-3564*x^6*z^2+3408*x^4*y^2*z^2+348*x^2*y^4*z^2-192*y^6*z^2+1644*x^4*z^4-1200*x^2*y^2*z^4+340*y^4*z^4-144*x^2*z^6-208*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-2*x^8+16*x^7*z-128*x^6*z^2-224*x^5*z^3+400*x^4*z^4+448*x^3*z^5-512*x^2*z^6-128*x*z^7+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4*y*t^8+20*y*t^6*u^2+108*y*t^4*u^4+60*y*t^2*u^6-3*z*t^8-8*z*t^6*u^2+18*z*t^4*u^4+48*z*t^2*u^6+9*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-7*y*t^6*u^2+27*y*t^4*u^4-21*y*t^2*u^6+z*t^6*u^2-9*z*t^4*u^4-33*z*t^2*u^6+9*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [3249*x^8-5814*x^6*y^2+1917*x^4*y^4+612*x^2*y^6+36*y^8-3564*x^6*z^2+3408*x^4*y^2*z^2+348*x^2*y^4*z^2-192*y^6*z^2+1644*x^4*z^4-1200*x^2*y^2*z^4+340*y^4*z^4-144*x^2*z^6-208*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2+z*w+3/2*z*u-4*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*z^7*t-27*z^6*t*u+459/2*z^5*w^2*t+81*z^5*w*t*u-396*z^4*w^3*t+162*z^4*w^2*t*u-972*z^3*w^4*t-756*z^3*w^3*t*u+3024*z^2*w^5*t+648*z^2*w^4*t*u-2088*z*w^6*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2-1/2*z*w-3/2*z*u-w^2);
// Codomain equation:
map_2_codomain := [-2*x^8+16*x^7*z-128*x^6*z^2-224*x^5*z^3+400*x^4*z^4+448*x^3*z^5-512*x^2*z^6-128*x*z^7+y^2-32*z^8];
