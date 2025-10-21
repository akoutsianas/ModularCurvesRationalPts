
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.554

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 20, 15], [21, 4, 8, 43], [27, 28, 8, 21], [41, 26, 4, 29], [47, 26, 12, 31]];
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
covers := ["16.48.3.c.1", "24.48.1.m.1", "48.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z-2*z^2+w^2-2*w*t-2*t^2,2*x^2+y^2-2*y*z-y*t-2*z^2-z*w-2*z*t,2*x^2-y^2+2*y*z+y*w+y*t+2*z^2+z*w+2*z*t];

// Singular plane model
model_1 := [2*x^8+10*x^6*y*z-3*x^4*y^4+3*x^4*y^2*z^2+6*x^2*y^5*z-8*x^2*y^3*z^3-3*y^6*z^2+2*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-2*t);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8+10*x^6*y*z-3*x^4*y^4+3*x^4*y^2*z^2+6*x^2*y^5*z-8*x^2*y^3*z^3-3*y^6*z^2+2*y^4*z^4];
