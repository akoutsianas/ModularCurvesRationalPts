
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.72.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 48A2
// Rouse-Sutherland-Zureick-Brown label: 48.72.2.26

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 16, 41], [7, 32, 16, 31], [19, 4, 44, 7], [21, 23, 34, 3], [25, 27, 24, 11], [37, 42, 18, 7]];
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
model_0 := [x*y*w-w^3,x*y*z-z*w^2,x*y^2-y*w^2,x^2*y-x*w^2,4*x^3-x*y^2+z^2*w,y*z^2+4*x^2*w-y^2*w];

// Singular plane model
model_1 := [x^3*y^2-x^4*z+4*z^5];

// Weierstrass model
model_2 := [-x^5*z+4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(86016*x^2*z^8*w^5-36864*x^2*w^13-1024*x*z^14-54272*x*z^6*w^8-y^14*w-6144*y^6*w^9+35584*y^2*w^13+7168*z^12*w^3+76800*z^4*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^13*y^2);

// Map from the embedded model to the plane model of modular curve with label 48.72.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^2*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^5*z+4*x*z^5+y^2];
