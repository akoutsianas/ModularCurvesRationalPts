
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.da.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.273

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 11], [5, 3, 6, 11], [11, 13, 10, 5], [13, 15, 14, 11]];
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
r := 1
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
covers := ["8.48.1.bg.1", "16.48.0.n.1", "16.48.1.bl.1", "16.48.1.bm.1", "16.48.2.m.1", "16.48.2.bc.1", "16.48.2.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2+w*u,y^2+y*z-w^2,x*w+y*w+y*u+z*u,x*y-y^2+2*y*z+w*u+u^2,x^2+x*y-y^2+2*t^2-w*u,x*w-y*w+2*z*w-x*u+z*u,x^2+2*x*y-y^2+2*z^2];

// Weierstrass model
model_1 := [-2*x^8+112*x^6*z^2-560*x^4*z^4+448*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(56*w^2*t^10+376*w^2*t^8*u^2+952*w^2*t^6*u^4+1016*w^2*t^4*u^6+454*w^2*t^2*u^8+70*w^2*u^10-8*t^12+28*t^10*u^2+160*t^8*u^4+316*t^6*u^6+190*t^4*u^8+19*t^2*u^10-6*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(2*w^2*t^2+2*w^2*u^2+t^2*u^2));

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w^3-1/2*w*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(16*z*w^10*t-16*z*w^6*t*u^4+4*z*w^4*t*u^6+3*z*w^2*t*u^8-z*t*u^10-16*w^10*t*u+24*w^8*t*u^3-8*w^6*t*u^5-4*w^4*t*u^7+3*w^2*t*u^9-1/2*t*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(-z*w^2-1/2*z*u^2+1/2*w^2*u-1/4*u^3);
// Codomain equation:
map_1_codomain := [-2*x^8+112*x^6*z^2-560*x^4*z^4+448*x^2*z^6+y^2-32*z^8];
