
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.506

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 16, 41], [9, 2, 20, 25], [29, 4, 32, 5], [37, 22, 20, 31], [47, 32, 0, 47]];
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
covers := ["16.48.3.d.1", "24.48.1.m.1", "48.48.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*w+z^2+2*z*t-2*w^2-2*t^2,y^2+3*y*z-2*y*w-z^2-2*z*t-2*w^2+2*t^2,6*x^2+y*z+y*t-z^2-z*w-2*z*t+2*w*t+2*t^2];

// Singular plane model
model_1 := [30*x^8+162*x^6*y*z+297*x^4*y^2*z^2+216*x^2*y^3*z^3-x^4*z^4+54*y^4*z^4-2*x^2*y*z^5-y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+w);
// Codomain equation:
map_1_codomain := [30*x^8+162*x^6*y*z+297*x^4*y^2*z^2+216*x^2*y^3*z^3-x^4*z^4+54*y^4*z^4-2*x^2*y*z^5-y^2*z^6];
