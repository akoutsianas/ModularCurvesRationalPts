
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.xr.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.354

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 6, 7], [15, 20, 22, 9], [19, 19, 20, 1], [21, 20, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.h.1", "24.72.1.ep.1", "24.72.2.m.1", "24.72.2.hf.1", "24.72.2.ik.1", "24.72.3.bcs.1", "24.72.3.bdr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,x*y+z^2+w^2,x*t-y*t-z*w-t^2];

// Singular plane model
model_1 := [x^3*y^3+x^4*z^2-2*x^3*y*z^2+4*x^2*y^2*z^2-2*x*y^3*z^2+y^4*z^2+x*y*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w);
// Codomain equation:
map_0_codomain := [x^3*y-10*x^2*y^2+x*y^3-6*x*y*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^3*y^3+x^4*z^2-2*x^3*y*z^2+4*x^2*y^2*z^2-2*x*y^3*z^2+y^4*z^2+x*y*z^4];
