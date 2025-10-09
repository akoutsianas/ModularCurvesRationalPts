
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.190

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 29], [11, 34, 0, 47], [25, 27, 30, 23], [45, 47, 4, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.24.2.b.2", "24.24.0.fa.1", "48.24.1.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t+x*u,3*x*w+z*t,z*w+4*x*t+y*u,6*y*w-z*u,6*w^2-8*t^2+u^2,12*x^2+6*y^2+t*u,12*y^2+z^2+t*u];

// Singular plane model
model_1 := [3*x^4*y^4-4*x^6*z^2+18*x^2*y^4*z^2-6*x^4*z^4+27*y^4*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-135*x^3*y+99*x^2*y*z-9*x*y*z^2-3*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(648*x*y*z^4-2295*x*y*u^4-135*z^4*u^2-256*t^6+96*t^4*u^2+132*t^2*u^4+32*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*y*z^4-9*x*y*u^4+z^4*u^2+2*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-4*x^6*z^2+18*x^2*y^4*z^2-6*x^4*z^4+27*y^4*z^4];
