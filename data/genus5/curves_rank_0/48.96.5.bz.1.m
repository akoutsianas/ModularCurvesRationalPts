
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.553

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 16, 43], [11, 4, 40, 21], [11, 36, 8, 43], [13, 44, 16, 31], [41, 34, 44, 17]];
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
covers := ["16.48.3.c.1", "24.48.1.s.2", "48.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2+w^2+w*t+t^2,2*x^2-y^2+y*z+y*t-z^2-z*w-2*z*t+w^2+w*t+t^2,4*x^2-y*w];

// Singular plane model
model_1 := [20*x^8-26*x^6*y*z+21*x^4*y^2*z^2+3*x^4*z^4-8*x^2*y^3*z^3-6*x^2*y*z^5+2*y^4*z^4+3*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-2*t);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [20*x^8-26*x^6*y*z+21*x^4*y^2*z^2+3*x^4*z^4-8*x^2*y^3*z^3-6*x^2*y*z^5+2*y^4*z^4+3*y^2*z^6];
