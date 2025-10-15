
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.df.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.239

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 15], [3, 9, 12, 5], [9, 5, 12, 3], [13, 6, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
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
covers := ["8.48.1.bl.1", "16.48.0.m.1", "16.48.1.bv.1", "16.48.1.by.1", "16.48.2.l.1", "16.48.2.bh.1", "16.48.2.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*u,x*z+w^2,x^2+z*u,x^2-y*w,y*z+x*w,y^2-x*u,z^2+16*t^2+u^2];

// Singular plane model
model_1 := [x^8+x^6*y^2+z^8];

// Weierstrass model
model_2 := [x^8+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*((16*t^4+16*t^2*u^2+u^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^8*(16*t^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+x^6*y^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.df.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+y^2+z^8];
