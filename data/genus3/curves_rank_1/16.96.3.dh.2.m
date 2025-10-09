
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dh.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.237

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 4, 1], [5, 15, 0, 11], [11, 10, 4, 15], [13, 4, 0, 5]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bn.1", "16.48.0.m.1", "16.48.1.bq.1", "16.48.1.bt.1", "16.48.2.l.2", "16.48.2.bl.1", "16.48.2.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+w*u,x*y-w^2,z*w+x*u,y^2-x*u,z^2-y*u,x*z+y*w,x^2-8*t^2+u^2];

// Singular plane model
model_1 := [x^8-2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((2*t^2-2*t*u-u^2)^3*(2*t^2+2*t*u-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^8*(8*t^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.dh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.dh.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2-2*z^8];
