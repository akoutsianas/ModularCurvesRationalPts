
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 32B5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.8

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 24, 11], [11, 0, 16, 7], [15, 20, 0, 11], [25, 20, 24, 11], [31, 30, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.a.2", "32.48.3.b.2", "32.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z*w,x*z-2*x*t-y^2,z*t+4*w^2-t^2];

// Singular plane model
model_1 := [-x^7-x^5*z^2+2*y^4*z^3+x^3*z^4+x*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [4*y^4+x^3*z+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.96.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^7-x^5*z^2+2*y^4*z^3+x^3*z^4+x*z^6];
