
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.72.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 48A2
// Rouse-Sutherland-Zureick-Brown label: 48.72.2.25

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 47, 4, 1], [15, 11, 26, 9], [23, 13, 16, 13], [23, 41, 16, 5], [35, 42, 24, 47], [43, 13, 34, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+w^3,x*y*z+z*w^2,x*y^2+y*w^2,x^2*y+x*w^2,8*x^3-x*y^2-z^2*w+y*w^2,y*z^2+8*x^2*w-2*y^2*w];

// Singular plane model
model_1 := [x^3*y^2-4*x^4*z+z^5];

// Weierstrass model
model_2 := [-x^5*z+4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5376*x^2*z^8*w^5-36864*x^2*w^13+8*x*z^14+6784*x*z^6*w^8-y^14*w-6144*y^6*w^9+35584*y^2*w^13+112*z^12*w^3+19200*z^4*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^13*y^2);

// Map from the embedded model to the plane model of modular curve with label 48.72.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^3*y^2-4*x^4*z+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y^2*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y);
// Codomain equation:
map_2_codomain := [-x^5*z+4*x*z^5+y^2];
