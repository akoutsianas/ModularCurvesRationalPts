
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.eh.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 40, 43], [7, 0, 32, 47], [17, 1, 38, 47], [33, 1, 2, 7]];
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
r := 3
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
covers := ["8.24.0.bg.1", "48.24.1.m.2", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,z*w-y*u,x*w+y*t,w^2+2*t^2+u^2,y*w-2*x*t+z*u,2*x^2+y^2+z^2,2*x^2-3*y^2-z^2-3*w*t];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^2*y^4*z^2+18*x^4*z^4+y^4*z^4+18*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,18*x^3*y+30*x^3*z-12*x*y*z^2+12*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(64*x*y*z^4+690*x*y*u^4-120*z^4*u^2-216*t^6-702*t^4*u^2-1305*t^2*u^4-512*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*y*z^4+18*x*y*u^4+24*z^4*u^2-216*t^6-54*t^4*u^2+27*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^2*y^4*z^2+18*x^4*z^4+y^4*z^4+18*x^2*z^6];
