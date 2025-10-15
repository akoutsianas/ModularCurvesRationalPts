
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.70

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 4, 1], [13, 5, 10, 3], [15, 14, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
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
covers := ["8.24.1.g.1", "16.24.2.d.1", "16.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*x*t+w*u,y*z-2*x*w-x*u,2*y^2-2*x*t+w*u,4*w^2+2*t^2+u^2,4*x^2+y^2-x*t,4*x*z+2*y*w-z*t+y*u,8*x*y+2*z*w+2*y*t+z*u];

// Singular plane model
model_1 := [8*x^6-8*x^4*y^2+2*x^2*y^4+12*x^4*z^2+8*x^2*y^2*z^2+y^4*z^2+6*x^2*z^4-2*y^2*z^4+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-5*x^4+4*x^2*y*z+4*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*t^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2*t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^6-8*x^4*y^2+2*x^2*y^4+12*x^4*z^2+8*x^2*y^2*z^2+y^4*z^2+6*x^2*z^4-2*y^2*z^4+z^6];
