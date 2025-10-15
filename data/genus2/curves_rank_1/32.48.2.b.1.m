
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 32A2
// Rouse-Zureick-Brown label: X408
// Rouse-Sutherland-Zureick-Brown label: 32.48.2.3

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 12, 9], [13, 14, 16, 23], [13, 24, 0, 25], [21, 19, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y*z*w,x^2*z-y*z^2,x^2*y-y^2*z,x^3-x*y*z,4*y^3+2*x^2*z+2*y*z^2-x*w^2,4*x*y^2+4*x*z^2-z*w^2];

// Singular plane model
model_1 := [x^5-y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-x^5*z-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(48*x*y*z^4*w^4-x*z^9+32*x*z*w^8-12*y^2*z^6*w^2-76*y*z^3*w^6-4*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^6*y^2);

// Map from the embedded model to the plane model of modular curve with label 32.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^5*z-x*z^5+y^2];
