
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.tp.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.215

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 10, 9], [5, 9, 6, 7], [19, 18, 0, 13], [21, 7, 8, 3]];
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
covers := ["12.36.1.ba.1", "24.36.0.e.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-y*w,3*w*t+x*u,3*z*t-x*u+y*u,3*x^2-4*y^2-3*z^2-3*z*w,5*x*z-x*w+3*y*w-t*u,6*x^2-8*x*y-3*t^2,6*x^2-8*y^2-6*z^2+18*z*w+6*w^2+u^2];

// Singular plane model
model_1 := [3*x^4*y^2+x^4*z^2+36*x^2*y^2*z^2+4*x^2*z^4-36*y^2*z^4-12*z^6];

// Weierstrass model
model_2 := [7*x^8-36*x^6*z^2+x^4*y+18*x^4*z^4+48*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(10616832*y*z^9+55296*y*z^5*u^4-3456*y*z^3*u^6-510*y*z*u^8-3240*y*w^9+972*y*w^7*u^2-432*y*w^5*u^4-144*y*w^3*u^6-5*y*w*u^8+2239488*t^9*u+1306368*t^7*u^3+233280*t^5*u^5+11664*t^3*u^7+256*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(96*y*z^3*u^5+12*y*z*u^7+6*y*w^3*u^5+y*w*u^7-10368*t^9+1728*t^7*u^2-216*t^5*u^4+24*t^3*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+x^4*z^2+36*x^2*y^2*z^2+4*x^2*z^4-36*y^2*z^4-12*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*w^4*t*u^3+4*w^2*t*u^5-1/9*t*u^7-1/162*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [7*x^8-36*x^6*z^2+x^4*y+18*x^4*z^4+48*x^2*z^6+y^2+12*z^8];
