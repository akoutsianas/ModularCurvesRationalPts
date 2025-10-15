
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.48.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 36C4
// Rouse-Sutherland-Zureick-Brown label: 36.48.4.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 6, 27, 11], [20, 11, 15, 20], [25, 9, 27, 14], [29, 15, 9, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.1.a.1", "12.16.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*u+x*t*u-y*t*u,x*w^2+x*w*t-y*w*t,x*w*t+x*t^2-y*t^2,x^2*w+x^2*t-x*y*t,x*y*w+x*y*t-y^2*t,x^2*w+x*y*w-x^2*t+y^2*t-z*w*t,2*x^2*u+2*x*y*u-z*t*u,2*x^2*u-2*y^2*u+z*w*u,x^2*w-2*y^2*w+z*w^2-x^2*t+x*y*t,z^2*u-x*w*u-y*w*u-x*t*u-y*t*u-z*u^2,2*x^2*z-y*t^2-2*x^2*u,2*x*y*z-z^2*t+y*t^2+2*x^2*u,z^2*t-x*w*t-y*w*t-x*t^2-y*t^2-z*t*u,2*y^2*z-z^2*w-y*t^2-2*x^2*u,z^2*w-x*w^2-y*w^2-x*w*t-y*w*t-z*w*u,y*z^2-x*y*w-y^2*w-x*y*t-y^2*t-y*z*u,x*z^2-x*y*t-y^2*t-x*z*u,x*z*w+x*z*t-y*z*t,x*z^2+x*y*t+y^2*t-z*w*t-z*t^2-x*z*u,z^3-x*z*w-y*z*w-x*z*t-y*z*t-z^2*u,2*x^2*y+2*x*y^2-y*z*t,2*x*y^2+2*y^3-y*z*w-y*z*t,2*x^3+2*x^2*y-x*z*t,x*z^2-x*y*t-y^2*t+x*z*u-w*t*u-t^2*u-2*x*u^2,x*z*w-x*z*t-y*z*t+w*t^2+t^3-x*w*u+x*t*u+y*t*u,x*z*w-x*z*t+y*z*t-w^2*t-w*t^2-x*w*u+x*t*u-y*t*u,y*z^2-x*y*w-y^2*w-x*y*t-y^2*t+y*z*u-w^2*u-2*w*t*u-t^2*u-2*y*u^2,2*y*z*w-w^3-2*w^2*t-w*t^2-2*y*w*u,x*y*z+y^2*z+3*z^2*w+y*w^2+z^2*t-y*w*t+z*w*u+2*z*t*u+t*u^2,4*x*z^2-x^2*w+2*x*y*w-2*y^2*w+z*w^2+x^2*t+y^2*t+z*w*t-z*t^2+3*x*z*u+w*t*u+2*x*u^2,4*y*z^2+x^2*w-x*y*w+3*y^2*w+z*w^2-x^2*t-y^2*t+3*y*z*u+w^2*u+w*t*u+2*y*u^2,4*z^3+x*z*w+3*y*z*w+w^3-x*z*t-y*z*t+w^2*t+4*z^2*u-x*w*u+3*y*w*u-x*t*u-y*t*u+z*u^2];

// Singular plane model
model_1 := [27*x^7*y^2+2*x^8*z-32*x^6*y*z^2-x^5*z^4+32*x^3*y*z^5-8*y*z^8];

// Weierstrass model
model_2 := [-4*x^10+28*x^7*z^3-67*x^4*z^6+54*x*z^9+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^4*(1080*x*t^4*u+1736*x*t*u^4+12*y*w*u^4-3888*y*t^4*u-304*y*t*u^4+972*z*w*t^2*u^2-810*z*t^3*u^2+4*z*u^5-972*w^2*t^4-156*w^2*t*u^3-1377*w*t^5+660*w*t^2*u^3-486*t^6+600*t^3*u^3+8*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*t^4*u+418*x*t*u^4-144*y^3*u^3+36*y*w*t^3*u-72*y*w*u^4+60*y*t^4*u+400*y*t*u^4-27*z*w*t^2*u^2-15*z*t^3*u^2-72*z*u^5+18*w^2*t^4+264*w^2*t*u^3+36*w*t^5+537*w*t^2*u^3+18*t^6+279*t^3*u^3);

// Map from the embedded model to the plane model of modular curve with label 36.48.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [27*x^7*y^2+2*x^8*z-32*x^6*y*z^2-x^5*z^4+32*x^3*y*z^5-8*y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.48.4.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x^3*t-1/8*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/2*x^19*u+4*x^18*t^2+9/2*x^16*t^3*u-9/2*x^15*t^5-27/16*x^13*t^6*u+129/64*x^12*t^8+9/32*x^10*t^9*u-29/64*x^9*t^11-9/512*x^7*t^12*u+27/512*x^6*t^14-3/1024*x^3*t^17+1/16384*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^4-1/4*x*t^3);
// Codomain equation:
map_2_codomain := [-4*x^10+28*x^7*z^3-67*x^4*z^6+54*x*z^9+y^2];
