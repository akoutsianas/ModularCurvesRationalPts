
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ik.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.390

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 12, 25], [19, 31, 44, 9], [39, 35, 8, 17], [47, 16, 28, 15]];
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
covers := ["16.48.0.m.1", "24.48.1.ex.1", "48.48.1.ei.1", "48.48.1.ep.1", "48.48.2.l.1", "48.48.2.dt.1", "48.48.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+w*u,x*y-z^2,y^2+z*u,x^2-z*w,x*z-y*w,y*z+x*u,3*w^2-16*t^2+3*u^2];

// Singular plane model
model_1 := [x^8-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((16*t^4-48*t^2*u^2+9*u^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*t^8*(16*t^2-3*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ik.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2-3*z^8];
