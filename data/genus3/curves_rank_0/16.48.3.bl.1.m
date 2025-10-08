
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.4

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 14, 1], [9, 6, 6, 7], [9, 11, 8, 3]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bg.1", "16.24.1.m.2", "16.24.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u,z*w+x*u,y*w+x*t,w^2+2*t^2+u^2,x*w-2*y*t-z*u,x^2+2*y^2+z^2,3*x^2-2*y^2+z^2-w*t];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^2*y^4*z^2+2*x^4*z^4+y^4*z^4+2*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^3*y-10*x^3*z+4*x*y*z^2-4*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1728*x*y*z^4+2070*x*y*u^4+1080*z^4*u^2+216*t^6+702*t^4*u^2+1305*t^2*u^4+512*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*y*z^4+2*x*y*u^4-8*z^4*u^2+8*t^6+2*t^4*u^2-t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^2*y^4*z^2+2*x^4*z^4+y^4*z^4+2*x^2*z^6];
