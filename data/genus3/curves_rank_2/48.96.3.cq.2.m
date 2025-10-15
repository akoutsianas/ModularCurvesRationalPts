
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cq.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.355

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 18, 11], [23, 4, 22, 9], [43, 16, 0, 43], [47, 42, 20, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.0.c.1", "24.48.1.bk.1", "48.48.1.dw.1", "48.48.1.ew.1", "48.48.2.c.2", "48.48.2.dm.1", "48.48.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+y*u,x*t-z*u,y^2+x*t,x*y+z*t,y*t-x*u,x^2-y*z,3*z^2-w^2+3*u^2];

// Singular plane model
model_1 := [x^8-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w^2-3*w*u+3*u^2)^3*(w^2+3*w*u+3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*w^4*(w^2-3*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2-3*z^8];
