
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fv.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.32

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 8, 37], [15, 26, 34, 17], [19, 34, 40, 23], [27, 1, 46, 37], [29, 6, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bq.1", "48.24.1.n.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u,z*w+x*u,y*w+x*t,2*y^2-2*z^2+3*w*u,8*w^2+2*t^2-u^2,8*x*w-2*y*t+z*u,8*x^2+2*y^2-z^2];

// Singular plane model
model_1 := [2*x^4*y^4-4*x^2*y^4*z^2+2*y^4*z^4+18*x^2*z^6-9*z^8];

// Weierstrass model
model_2 := [-18*x^8+60*x^7*z-84*x^6*z^2+84*x^5*z^3+84*x^3*z^5+84*x^2*z^6+60*x*z^7+y^2+18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(32*x*z^5-120*x*z*u^4+48*z^4*u^2-4*t^6+9*t^2*u^4-36*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*z^5-216*x*z*u^4-48*z^4*u^2+54*t^2*u^4-27*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-4*x^2*y^4*z^2+2*y^4*z^4+18*x^2*z^6-9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.fv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w*u+1/2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(32*z*w*t^3*u^3-32*z*w*t^2*u^4-32*z*w*t*u^5+32*z*w*u^6+16*z*t^3*u^4-12*z*t^2*u^5-16*z*t*u^6+12*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(t*u-1/2*u^2);
// Codomain equation:
map_2_codomain := [-18*x^8+60*x^7*z-84*x^6*z^2+84*x^5*z^3+84*x^3*z^5+84*x^2*z^6+60*x*z^7+y^2+18*z^8];
