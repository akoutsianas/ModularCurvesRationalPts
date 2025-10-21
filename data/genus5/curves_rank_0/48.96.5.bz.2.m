
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.bz.2

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.556

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 20, 35], [23, 8, 0, 47], [27, 46, 20, 27], [31, 40, 24, 35], [37, 22, 28, 11]];
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
covers := ["16.48.3.c.1", "24.48.1.s.1", "48.48.3.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+2*w^2-2*w*t,3*z^2+2*w*t+2*t^2,4*x^2+y*z];

// Singular plane model
model_1 := [3*x^4*y^2+y^4*z^2+9*y^2*z^4+18*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+y^4*z^2+9*y^2*z^4+18*z^6];
