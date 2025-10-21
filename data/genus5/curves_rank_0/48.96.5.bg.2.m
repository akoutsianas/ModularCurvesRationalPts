
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.bg.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.511

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 12, 47], [33, 4, 8, 5], [39, 20, 40, 27], [39, 22, 28, 31], [41, 46, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.d.2", "24.48.1.p.1", "48.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+t^2,3*y^2-3*z^2-w^2,6*x^2-w*t];

// Singular plane model
model_1 := [-3*x^8+27*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-3*x^8+27*y^4*z^4+y^2*z^6];
