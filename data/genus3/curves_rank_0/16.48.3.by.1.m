
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.by.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.30

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 3], [9, 14, 10, 11], [11, 3, 2, 13]];
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
covers := ["8.24.0.br.1", "16.24.1.m.2", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,z*w+x*u,y*w-x*t,2*y^2+2*z^2+w*u,8*w^2+2*t^2+u^2,8*x*w+2*y*t-z*u,8*x^2-z^2-w*u];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^2*y^4*z^2+2*y^4*z^4+2*x^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^3*y+10*x^3*z+4*x*y*z^2+4*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(864*x*z^5+360*x*z*u^4+432*z^4*u^2-4*t^6+9*t^2*u^4+36*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*z^5+24*x*z*u^4-16*z^4*u^2+2*t^2*u^4+u^6);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^2*y^4*z^2+2*y^4*z^4+2*x^2*z^6+z^8];
