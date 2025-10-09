
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.96.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.217

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 16, 27], [9, 25, 28, 31], [29, 2, 0, 3], [31, 7, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.p.1", "32.48.0.f.2", "32.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-z*u,z*t-y*u,z^2-y*t,z^2+y*t-w*u,2*y*z-w*t,2*y^2-z*w,x^2-8*w^2-2*u^2];

// Singular plane model
model_1 := [16*y^8-2*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w^4+4*w^2*u^2+u^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*w^8*(4*w^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [16*y^8-2*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2-32*z^8];
