
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.19

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 2, 23], [1, 6, 22, 11], [7, 3, 14, 7], [13, 3, 0, 1], [17, 15, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["12.24.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-z*w^2,x*y*z-z^2*w,x*y^2-y*z*w,x^2*y-x*z*w,x^3-4*x*y*z-y^2*w-5*z^2*w+x*w^2,y^3-x^2*z+9*y*z^2-x*y*w];

// Singular plane model
model_1 := [x^5-x^2*y^2*z+9*x^3*z^2-y^2*z^3];

// Weierstrass model
model_2 := [-x^5*z-10*x^3*z^3-9*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(729*x^2*z^8-270*x^2*z^4*w^4+9*x^2*w^8+756*x*z^6*w^3-36*x*z^2*w^7-756*y^2*z^6*w^2+324*y^2*z^2*w^6-729*y*z^9+2430*y*z^5*w^4-81*y*z*w^8+8*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^6*(x*w-y^2));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-x^2*y^2*z+9*x^3*z^2-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4*z*w+y^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z);
// Codomain equation:
map_2_codomain := [-x^5*z-10*x^3*z^3-9*x*z^5+y^2];
