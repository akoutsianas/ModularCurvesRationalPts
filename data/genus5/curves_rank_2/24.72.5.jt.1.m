
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jt.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.291

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 14, 11], [13, 10, 2, 19], [17, 1, 8, 23], [19, 5, 4, 1], [23, 18, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.bm.1", "24.36.2.gj.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-x*r,t*u-z*r,z*u-y*v,z*w-x*t,2*w*v-t*r,t*u-2*x*v,2*y*u+z*v-x*r,2*x*u-y*r,t*v+2*y*r-w*r,2*x*z-y*t,2*x^2-y*w,2*y^2+z^2-y*w,4*u^2+2*v^2-r^2,4*x*y-2*x*w+z*t,2*x^2+2*y^2+z^2+2*y*w-2*w^2+t^2,2*x^2+2*y^2-3*z^2+2*y*w+4*w^2-t^2+3*u*r];

// Singular plane model
model_1 := [16*x^8*y^4-48*x^6*y^4*z^2+60*x^4*y^4*z^4+18*x^6*z^6-36*x^2*y^4*z^6-9*x^4*z^8+9*y^4*z^8];

// Weierstrass model
model_2 := [-2*x^12-21*x^8*z^4+x^6*y+84*x^4*z^8+y^2+144*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(32*x*w*t^4+1488*x*w*r^4-216*z*t*r^4-288*w^2*t^2*r^2+68*t^4*r^2+24*v^6+189*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*w*t^4-6*x*w*r^4+27*z*t*r^4+36*w^2*t^2*r^2-10*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [16*x^8*y^4-48*x^6*y^4*z^2+60*x^4*y^4*z^4+18*x^6*z^6-36*x^2*y^4*z^6-9*x^4*z^8+9*y^4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.jt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v^2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*t*u*v^11*r^5+28*t*u*v^9*r^7-30*t*u*v^7*r^9+12*t*u*v^5*r^11-12*t*v^11*r^6+26*t*v^9*r^8-21*t*v^7*r^10+6*t*v^5*r^12-1/2*v^12*r^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u*v*r+1/2*v*r^2);
// Codomain equation:
map_2_codomain := [-2*x^12-21*x^8*z^4+x^6*y+84*x^4*z^8+y^2+144*z^12];
