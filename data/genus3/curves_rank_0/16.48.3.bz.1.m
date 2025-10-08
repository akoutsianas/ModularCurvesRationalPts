
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.1

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 10, 3], [5, 10, 6, 7], [11, 11, 10, 13], [13, 3, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bs.1", "16.24.1.m.1", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t-x*u,x*w-y*t+x*u,y*w+z*w-y*u+z*u,w^2-2*t^2+u^2,y*w-2*x*t+z*u,4*x^2-y^2-z^2,3*y^2-2*y*z+3*z^2+w*t];

// Singular plane model
model_1 := [x^8-8*x^4*y^4-4*x^7*z+7*x^6*z^2-8*x^2*y^4*z^2-8*x^5*z^3+7*x^4*z^4-2*y^4*z^4-4*x^3*z^5+x^2*z^6];

// Weierstrass model
model_2 := [-3*x^8-10*x^7*z-14*x^6*z^2-14*x^5*z^3-14*x^3*z^5+14*x^2*z^6-10*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1408*x*y*z^4+474*x*y*u^4-384*x*z^5-694*x*z*u^4+416*y*z^3*u^2-704*z^4*u^2-12*w*t^4*u-49*w*t^2*u^3+88*t^6-224*t^4*u^2+468*t^2*u^4-192*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1408*x*y*z^4+96*x*y*u^4-384*x*z^5-28*x*z*u^4-160*y*z^3*u^2+160*z^4*u^2-12*w*t^4*u+23*w*t^2*u^3+88*t^6-26*t^4*u^2-9*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-8*x^4*y^4-4*x^7*z+7*x^6*z^2-8*x^2*y^4*z^2-8*x^5*z^3+7*x^4*z^4-2*y^4*z^4-4*x^3*z^5+x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2+w*u^2+t^3-t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(96*z*w*t^10-344*z*w*t^8*u^2+464*z*w*t^6*u^4-288*z*w*t^4*u^6+80*z*w*t^2*u^8-8*z*w*u^10-128*z*t^11+32*z*t^10*u+544*z*t^9*u^2-72*z*t^8*u^3-896*z*t^7*u^4+16*z*t^6*u^5+704*z*t^5*u^6+64*z*t^4*u^7-256*z*t^3*u^8-48*z*t^2*u^9+32*z*t*u^10+8*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3+t^2*u-t*u^2-u^3);
// Codomain equation:
map_2_codomain := [-3*x^8-10*x^7*z-14*x^6*z^2-14*x^5*z^3-14*x^3*z^5+14*x^2*z^6-10*x*z^7+y^2+3*z^8];
