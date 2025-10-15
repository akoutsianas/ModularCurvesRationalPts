
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hk.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.450

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 23], [7, 16, 0, 11], [11, 6, 6, 5], [11, 20, 0, 11], [23, 20, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.c.1", "24.24.0.co.1", "24.32.1.c.1", "24.48.1.jg.1", "24.48.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+3*x*t-y*t-2*z*t,6*y^2+t^2-t*u,4*w^2-4*w*t+2*t^2+t*u,3*y^2-6*x*z+3*z^2-2*w^2+2*w*t-t*u,6*x*w+2*y*w-4*z*w-2*y*t-y*u,9*x*y-3*y^2-6*y*z-w*t+w*u,54*x^2+3*y^2-6*x*z-9*z^2+2*w^2-2*w*t-5*t^2+u^2];

// Singular plane model
model_1 := [x^4*y^2-8*x^3*y^2*z+32*x^2*y^2*z^2+24*y^4*z^2-64*x*y^2*z^3+24*y^2*z^4+6*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4-40*x^3*y-8*x^3*z-28*x^2*y*z+28*x^2*z^2-48*x*y*z^2-48*x*z^3+28*z^4-18*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((2*t-u)*(2*t+u)*(559104*z^2*t^8-349440*z^2*t^6*u^2+10944*z^2*t^4*u^4-816*z^2*t^2*u^6-1092*z^2*u^8-839680*t^10+944768*t^8*u^2-255520*t^6*u^4+10888*t^4*u^6-182*t^2*u^8+u^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^2*(96*z^2*t^4-12*z^2*t^2*u^2-3*z^2*u^4-16*t^6-6*t^4*u^2-3*t^2*u^4-2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-8*x^3*y^2*z+32*x^2*y^2*z^2+24*y^4*z^2-64*x*y^2*z^3+24*y^2*z^4+6*z^6];
