
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bp.2

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.26

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 4, 1], [25, 6, 28, 23], [25, 22, 44, 9], [27, 20, 8, 9], [37, 20, 24, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.i.2", "48.48.3.d.2", "48.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*z^2+t^2,2*y^2-2*y*z-w^2,12*x^2+w*t];

// Singular plane model
model_1 := [2*x^8-3*x^4*y^2*z^2+y^4*z^4+9*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [2*x^8-3*x^4*y^2*z^2+y^4*z^4+9*y^2*z^6];
