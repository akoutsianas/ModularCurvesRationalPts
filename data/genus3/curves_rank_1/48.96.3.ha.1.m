
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ha.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.389

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 20, 41], [15, 26, 8, 19], [31, 35, 8, 9], [43, 36, 44, 35]];
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
covers := ["16.48.0.m.1", "24.48.1.eb.1", "48.48.1.dd.1", "48.48.1.di.1", "48.48.2.l.2", "48.48.2.dc.1", "48.48.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-y*u,x*w+z*u,y^2+x*w,x*y+z*w,y*w+x*u,x^2-y*z,3*z^2-8*t^2+3*u^2];

// Singular plane model
model_1 := [x^8-6*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-6*x^8+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((2*t^2-6*t*u+3*u^2)^3*(2*t^2+6*t*u+3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*t^8*(8*t^2-3*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-6*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ha.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-6*x^8+y^2-6*z^8];
