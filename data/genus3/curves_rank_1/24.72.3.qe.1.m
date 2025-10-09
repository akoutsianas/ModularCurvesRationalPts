
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qe.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.560

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 18, 11], [15, 1, 14, 15], [15, 16, 4, 15], [23, 12, 18, 19]];
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
covers := ["12.36.2.bk.1", "24.36.0.f.1", "24.36.1.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-y*w,2*w*t-x*u,2*z*t+x*u-y*u,2*x*y-2*y^2+z^2+z*w+t^2,2*x*z-x*w+2*y*w+t*u,3*x^2-2*x*y-2*y^2+z^2+z*w-t^2,2*x*y-2*y^2+z^2-7*z*w-2*w^2+t^2-u^2];

// Singular plane model
model_1 := [12*x^4*y^2-24*x^4*z^2+12*x^2*y^2*z^2-8*x^2*z^4-y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [-2*x^8+32*x^6*z^2-48*x^4*z^4-384*x^2*z^6+y^2-288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(131072*y*z^9+6144*y*z^5*u^4-1152*y*z^3*u^6-510*y*z*u^8-40*y*w^9+36*y*w^7*u^2-48*y*w^5*u^4-48*y*w^3*u^6-5*y*w*u^8-884736*t^9*u+774144*t^7*u^3-207360*t^5*u^5+15552*t^3*u^7-512*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(32*y*z^3*u^5+12*y*z*u^7+2*y*w^3*u^5+y*w*u^7+4096*t^9+1024*t^7*u^2+192*t^5*u^4+32*t^3*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^4*y^2-24*x^4*z^2+12*x^2*y^2*z^2-8*x^2*z^4-y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qe.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-48*w^4*t*u^3-48*w^2*t*u^5+4*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [-2*x^8+32*x^6*z^2-48*x^4*z^4-384*x^2*z^6+y^2-288*z^8];
