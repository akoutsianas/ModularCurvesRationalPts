
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cg.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.145

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 51, 37], [31, 26, 1, 25], [33, 10, 14, 21], [57, 46, 10, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.d.1", "60.12.0.s.1", "60.18.0.k.1", "60.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y+w*t,y^2+5*x*w,15*z^2-5*w^2-4*t^2,20*x^2-y*t];

// Singular plane model
model_1 := [125*x^6-3*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-3*x^6+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((5*w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*w^2);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*w);
// Codomain equation:
map_1_codomain := [125*x^6-3*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*y);
// Codomain equation:
map_2_codomain := [-3*x^6+y^2-375*z^6];
