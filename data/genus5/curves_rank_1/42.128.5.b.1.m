
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.128.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.14

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 12, 29], [5, 33, 30, 7], [22, 15, 3, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 7], [7, 5]];
bad_primes := [2, 3, 7];
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
covers := ["21.64.1.a.4", "42.64.3.b.1", "42.64.3.e.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-y*w-4*y*t-2*w*t-4*t^2,6*x^2+2*y^2+3*y*z+3*y*w-y*t+3*w*t-t^2,3*x^2-6*y*z-4*y*w+3*y*t-9*z^2-9*z*w-4*w^2-2*w*t+3*t^2];

// Singular plane model
model_1 := [x^6*y-3*x^6*z+2*x^4*y^2*z-9*x^4*y*z^2-6*x^2*y^3*z^2+18*x^4*z^3+9*x^2*y^2*z^3+3*y^4*z^3-9*x^2*y*z^4+9*y^2*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.4
//   Coordinate number 0:
map_0_coord_0 := 1*(7*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-6*z-3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*y+4*z+2*w);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/3*w+2/3*t);
// Codomain equation:
map_1_codomain := [x^6*y-3*x^6*z+2*x^4*y^2*z-9*x^4*y*z^2-6*x^2*y^3*z^2+18*x^4*z^3+9*x^2*y^2*z^3+3*y^4*z^3-9*x^2*y*z^4+9*y^2*z^5];
