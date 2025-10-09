
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cr.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.358

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 16, 11], [21, 4, 2, 27], [23, 28, 44, 35], [41, 10, 40, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
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
covers := ["16.48.0.c.1", "24.48.1.bl.1", "48.48.1.ds.1", "48.48.1.es.1", "48.48.2.c.1", "48.48.2.dq.1", "48.48.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+z*u,y*t+w*u,z^2-y*t,y*z-w*t,z*t+y*u,y^2-z*w,2*x^2+3*w^2+3*u^2];

// Singular plane model
model_1 := [y^8+6*x^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w^2-w*u+u^2)^3*(w^2+w*u+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*w^4*(w^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [y^8+6*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [6*x^8+y^2+6*z^8];
