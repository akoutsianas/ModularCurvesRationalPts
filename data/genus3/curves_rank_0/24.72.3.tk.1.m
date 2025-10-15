
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.tk.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.38

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 12, 19], [5, 18, 18, 13], [7, 6, 18, 1], [9, 13, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.c.1", "24.36.1.cy.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,w*t-t^2-u^2,y*w-x*u+z*u,x*w+x*t-z*t,x*w-x*t+y*u,2*x^2+y^2-x*z,2*x^2+16*y^2+20*x*z-6*z^2+w^2-4*w*t-4*u^2];

// Singular plane model
model_1 := [12*x^8-18*x^6*y^2+36*x^6*z^2-12*x^4*y^2*z^2+23*x^4*z^4+6*x^2*y^2*z^4+2*x^2*z^6-z^8];

// Weierstrass model
model_2 := [-3*x^8-18*x^7*z-30*x^6*z^2-30*x^5*z^3-54*x^4*z^4-30*x^3*z^5-30*x^2*z^6-18*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(5038848*x*z^9-3066263424*x*z^7*u^2+1795720320*x*z^5*u^4-1553336640*x*z^3*u^6-1537302480*x*z*u^8-5038848*z^10+637103232*z^8*u^2+89520768*z^6*u^4+787860288*z^4*u^6+1494773136*z^2*u^8-858727*w^10+12782530*w^8*u^2-55870158*w^6*u^4+75820260*w^4*u^6-210927838*w^2*u^8-106387622*t^10-287227872*t^8*u^2+535733086*t^6*u^4+2629189520*t^4*u^6+3028601996*t^2*u^8+869627780*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(u^6*(108*x*z^3-144*x*z*u^2-108*z^4+252*z^2*u^2+3*w^4-57*w^2*u^2+21*t^4+49*t^2*u^2+6*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^8-18*x^6*y^2+36*x^6*z^2-12*x^4*y^2*z^2+23*x^4*z^4+6*x^2*y^2*z^4+2*x^2*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t^3-1/2*t^2*u-1/4*t*u^2-1/4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/8*z*t^11-39/16*z*t^9*u^2-51/32*z*t^7*u^4-9/64*z*t^5*u^6+3/16*z*t^3*u^8+3/64*z*t*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*t^3+1/2*t^2*u-1/4*t*u^2+1/4*u^3);
// Codomain equation:
map_2_codomain := [-3*x^8-18*x^7*z-30*x^6*z^2-30*x^5*z^3-54*x^4*z^4-30*x^3*z^5-30*x^2*z^6-18*x*z^7+y^2-3*z^8];
