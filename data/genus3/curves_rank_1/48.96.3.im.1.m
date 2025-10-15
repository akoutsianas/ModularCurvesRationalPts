
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.im.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.383

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 24, 11], [15, 37, 44, 25], [25, 3, 12, 7], [29, 32, 4, 29]];
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
covers := ["16.48.0.m.2", "24.48.1.fb.1", "48.48.1.eb.1", "48.48.1.eg.1", "48.48.2.l.1", "48.48.2.ea.1", "48.48.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,x^2-y^2-z*t,x^2+y^2-z*w+z*t,2*x*y-z^2,z^2-w^2+2*w*t,y*z-x*w+2*x*t,x*y+z^2+3*t^2+8*u^2];

// Singular plane model
model_1 := [16*x^8+6*x^4*y^2*z^2+z^8];

// Weierstrass model
model_2 := [6*x^8+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((t^2+4*u^2)^3*(3*t^2+4*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(3*t^2+8*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.im.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(8/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [16*x^8+6*x^4*y^2*z^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.im.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*y^2*z*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^8+y^2+96*z^8];
