
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.96.3.q.2

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.216

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 12, 31], [25, 7, 20, 17], [29, 24, 24, 19], [31, 12, 24, 25]];
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
CM_discs := [-16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.p.1", "32.48.0.f.1", "32.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*u,w^2+z*u,y*w-z*t,2*t^2-w*u,w^2+2*y*t,2*y^2+z*w,2*x^2-16*z^2-u^2];

// Singular plane model
model_1 := [y^8-2*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*((16*z^4+16*z^2*u^2+u^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*z^8*(16*z^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [y^8-2*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.q.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*x*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2-2*z^8];
