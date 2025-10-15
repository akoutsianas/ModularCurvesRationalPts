
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.36

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 8, 3], [9, 2, 4, 5], [9, 10, 4, 1], [11, 0, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
covers := ["8.48.1.e.2", "16.48.3.c.1", "16.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+w^2+t^2,2*x^2+y^2-y*w+z^2-z*t,2*x^2-y^2+y*t-z^2+z*w];

// Singular plane model
model_1 := [x^2*y^4+2*x*y^4*z+x^4*z^2+y^4*z^2+4*x^3*z^3+9*x^2*z^4+10*x*z^5+6*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [x^2*y^4+2*x*y^4*z+x^4*z^2+y^4*z^2+4*x^3*z^3+9*x^2*z^4+10*x*z^5+6*z^6];
