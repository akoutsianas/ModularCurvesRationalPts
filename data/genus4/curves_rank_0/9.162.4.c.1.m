
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 9.162.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 9C4
// Rouse-Sutherland-Zureick-Brown label: 9.162.4.3

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 1, 4, 0], [0, 7, 8, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 162;

// Curve data
conductor := [[3, 14]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.1.a.1", "9.54.2.b.1", "9.81.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+2*z^2+2*z*w-w^2,x^3-y^3+x*y*z-z^3+2*x*y*w+z*w^2-w^3];

// Singular plane model
model_1 := [x^6-6*x^4*y*z-5*x^3*y^3-14*x^3*z^3-18*x^2*y^2*z^2+6*x*y^4*z-30*x*y*z^4+y^6+14*y^3*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((4*z^3+6*z^2*w+3*z*w^2+5*w^3)^3*(8*z^3+3*z^2*w-3*z*w^2+w^3)^3*(10*z^3+33*z^2*w+39*z*w^2+17*w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3-3*z^2*w-6*z*w^2-w^3)^9);

// Map from the canonical model to the plane model of modular curve with label 9.162.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-6*x^4*y*z-5*x^3*y^3-14*x^3*z^3-18*x^2*y^2*z^2+6*x*y^4*z-30*x*y*z^4+y^6+14*y^3*z^3+z^6];
