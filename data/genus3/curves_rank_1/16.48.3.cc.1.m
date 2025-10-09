
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.29

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 14, 15], [11, 2, 14, 9], [11, 8, 6, 1]];
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
r := 1
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
covers := ["8.24.0.br.1", "16.24.1.n.2", "16.24.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*u,z*t-2*x*u,2*x*w-y*t,2*x^2-4*y^2-w*t,4*y*w+x*t+z*u,4*x^2+z^2-w*t,8*w^2+t^2+2*u^2];

// Singular plane model
model_1 := [8*x^4*y^4+8*x^2*y^4*z^2+x^4*z^4+2*y^4*z^4+x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^3*y+5*x^3*z+2*x*y*z^2+2*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3456*x*y*z^4+16560*x*y*u^4-2160*z^4*u^2+27*t^6-189*t^4*u^2+1530*t^2*u^4-64*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x*y*z^4+16*x*y*u^4+16*z^4*u^2+t^6+5*t^4*u^2+6*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [8*x^4*y^4+8*x^2*y^4*z^2+x^4*z^4+2*y^4*z^4+x^2*z^6];
