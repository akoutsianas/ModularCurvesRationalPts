
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.er.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.17

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 13, 38, 1], [23, 0, 40, 31], [23, 7, 2, 41], [31, 30, 28, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.1", "48.24.1.j.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*u,z*w-x*t,y*w+x*u,2*w^2-2*w*t+t^2+u^2,2*x*w-z*w-x*t+z*t-y*u,2*x^2+y^2-2*x*z+z^2,4*x^2+4*x*z+2*z^2-2*w^2-w*t-t^2-u^2];

// Singular plane model
model_1 := [2*x^8+18*x^4*y^4+12*x^6*z^2+18*x^4*y^2*z^2+18*x^2*y^4*z^2+24*x^4*z^4+12*x^2*y^2*z^4+9*y^4*z^4+16*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^3*z+30*x^2*z^2-54*x*z^3+30*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(32*x*z^5+96*x*z^3*u^2+84*x*z*u^4+48*z^4*u^2+66*z^2*u^4-27*w*t^3*u^2-63*t^2*u^4+u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*z^5-96*x*z^3*u^2-48*z^4*u^2+18*z^2*u^4+27*w*t^3*u^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.er.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^8+18*x^4*y^4+12*x^6*z^2+18*x^4*y^2*z^2+18*x^2*y^4*z^2+24*x^4*z^4+12*x^2*y^2*z^4+9*y^4*z^4+16*x^2*z^6];
