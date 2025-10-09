
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fs.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.30

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 24, 19], [11, 16, 42, 1], [41, 2, 6, 43], [45, 13, 20, 47]];
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
covers := ["8.24.0.br.1", "48.24.1.m.2", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*u,z*w-x*t,y*w-x*u,2*y^2+2*z^2+3*w*u,8*w^2+2*t^2+u^2,8*x^2+y^2+2*z^2,8*x*w+2*z*t+y*u];

// Singular plane model
model_1 := [2*x^4*y^4+18*x^6*z^2+4*x^2*y^4*z^2+9*x^4*z^4+2*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-18*x^3*y+30*x^3*z+12*x*y*z^2+12*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(64*x*y*z^4+510*x*y*u^4-120*z^4*u^2+8*t^6-72*t^2*u^4-99*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x*y*z^4+108*x*y*u^4+48*z^4*u^2-54*t^2*u^4-27*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+18*x^6*z^2+4*x^2*y^4*z^2+9*x^4*z^4+2*y^4*z^4];
