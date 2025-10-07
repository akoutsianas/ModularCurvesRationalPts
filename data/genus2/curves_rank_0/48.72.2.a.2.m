
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.72.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 48A2
// Rouse-Sutherland-Zureick-Brown label: 48.72.2.22

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 4, 9], [5, 42, 36, 13], [11, 47, 34, 41], [13, 16, 20, 19], [21, 5, 46, 33], [31, 46, 28, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14]];
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
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*w^2,y^2*z-x*z*w,y^3-x*y*w,x*y^2-x^2*w,4*x^2*y+z^2*w+y*w^2,4*x^3+y*z^2+x*w^2];

// Singular plane model
model_1 := [4*x^5+y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-x^5*z-4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(35072*x^2*z^8*w^5-112*x^2*w^13+21504*x*y*z^10*w^3-1184*x*y*z^2*w^11+7168*x*z^12*w^2-5296*x*z^4*w^10+1024*y*z^14-12416*y*z^6*w^8-8192*z^8*w^7-w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*x*(x*w^3+2*y*z^2*w+z^4));

// Map from the embedded model to the plane model of modular curve with label 48.72.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5+y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^5*z-4*x*z^5+y^2];
