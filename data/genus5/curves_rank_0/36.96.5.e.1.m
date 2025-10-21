
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.96.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 36F5
// Rouse-Sutherland-Zureick-Brown label: 36.96.5.6

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 9, 9, 14], [29, 14, 9, 7], [31, 26, 18, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8]];
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
CM_discs := [-3, -27];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.32.1.c.1", "18.24.1.b.1", "36.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y^2-z^2,x*y+3*x*z+2*y*t-3*w^2,x^2-2*x*t+12*z*w-2*t^2];

// Singular plane model
model_1 := [x^4*y*z^2+4*x^3*y^3*z-2*x^3*z^4+x^2*y^5-4*x^2*y^2*z^3-4*x*y^4*z^2-2*y^6*z+6*y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 36.48.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*x^3*z+2*y^3*z-2*x*y*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 36.96.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y*z^2+4*x^3*y^3*z-2*x^3*z^4+x^2*y^5-4*x^2*y^2*z^3-4*x*y^4*z^2-2*y^6*z+6*y^3*z^4];
