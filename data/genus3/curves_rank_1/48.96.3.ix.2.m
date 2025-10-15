
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ix.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.238

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 28, 27], [3, 2, 8, 7], [3, 29, 28, 13], [19, 39, 4, 25], [43, 3, 12, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
covers := ["8.48.1.bl.1", "48.48.0.m.2", "48.48.1.ge.1", "48.48.1.gf.1", "48.48.2.l.2", "48.48.2.bg.1", "48.48.2.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,z^2-w^2+2*w*u,y*z-x*w+2*x*u,3*x^2-3*y^2+z*u,3*x*y-4*t^2-u^2,3*x^2+3*y^2+z*w-z*u,3*x*y+z^2+4*t^2+u^2];

// Singular plane model
model_1 := [1296*x^8+x^4*y^2*z^2+z^8];

// Weierstrass model
model_2 := [x^8+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((2*t^2+u^2)^3*(6*t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(4*t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ix.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(24*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [1296*x^8+x^4*y^2*z^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ix.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*y^2*z*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+y^2+1296*z^8];
