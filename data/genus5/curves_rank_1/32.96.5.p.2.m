
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.p.2

// Other names and/or labels
// Cummins-Pauli label: 32B5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.63

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 4, 9], [3, 27, 28, 19], [13, 12, 24, 27], [31, 23, 12, 23]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.o.1", "32.48.3.b.2", "32.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+w*t,2*y*z+w^2,2*y^2+32*z^2-t^2];

// Singular plane model
model_1 := [-4*x^8-y^4*z^4+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [4*y^4+x^3*z+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.96.5.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-4*x^8-y^4*z^4+2*y^2*z^6];
