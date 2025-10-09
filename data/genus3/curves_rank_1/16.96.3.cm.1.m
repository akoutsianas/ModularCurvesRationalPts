
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.cm.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.243

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 8, 3], [7, 1, 0, 5], [11, 14, 4, 15]];
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
covers := ["8.48.1.ba.1", "16.48.0.m.1", "16.48.1.bh.1", "16.48.1.bi.1", "16.48.2.l.2", "16.48.2.bc.1", "16.48.2.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*u,x*y-z^2,x^2-z*u,y^2-z*w,x*z-y*u,y*z-x*w,w^2+8*t^2+u^2];

// Singular plane model
model_1 := [x^8+2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [2*x^8+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((4*t^4+8*t^2*u^2+u^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^8*(8*t^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [2*x^8+y^2+2*z^8];
