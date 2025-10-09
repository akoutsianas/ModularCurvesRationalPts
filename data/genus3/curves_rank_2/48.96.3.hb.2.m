
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hb.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1048

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 46, 40, 1], [11, 46, 40, 7], [23, 39, 44, 25], [27, 44, 44, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.l.2", "24.48.1.ef.1", "48.48.0.m.2", "48.48.1.dm.1", "48.48.1.dp.1", "48.48.2.cx.1", "48.48.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*u,w^2+2*w*t+u^2,x*w+2*x*t-y*u,3*x^2+3*y^2+t*u,3*x^2-3*y^2-w*u-t*u,6*x*y+u^2,3*x*y+12*z^2+t^2];

// Singular plane model
model_1 := [1296*x^8+3*x^4*y^2*z^2+z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+y^2+972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*t^2-3*u^2)^3*(2*t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(2*t^2-u^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.hb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(24*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8+3*x^4*y^2*z^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.hb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*y^2*z*u-1/2*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+y^2+972*z^8];
