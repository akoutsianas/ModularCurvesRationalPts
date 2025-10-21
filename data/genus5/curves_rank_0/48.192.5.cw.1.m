
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.197

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 40, 47], [5, 12, 8, 47], [21, 32, 8, 1], [23, 4, 40, 25], [29, 44, 40, 23], [45, 44, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "48.96.2.c.1", "48.96.2.g.1", "48.96.3.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,y^2+2*y*z-z^2+w^2-2*w*t-t^2,12*x^2-y^2-y*z-w^2+w*t];

// Singular plane model
model_1 := [-9*x^4*y^2+12*x^2*y^4-2*y^6-9*x^4*z^2-2*y^4*z^2+12*x^2*z^4-2*y^2*z^4-2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.by.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+y+z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+y+w);
// Codomain equation:
map_0_codomain := [10*x^4-8*x^3*y-2*x^2*y^2+x*y^3-4*x^3*z-4*x^2*y*z-4*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2-5*y^2*z^2+4*x*z^3+6*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-9*x^4*y^2+12*x^2*y^4-2*y^6-9*x^4*z^2-2*y^4*z^2+12*x^2*z^4-2*y^2*z^4-2*z^6];
