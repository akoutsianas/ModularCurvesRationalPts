
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.128.5.a.3

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.13

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 15, 32], [26, 15, 15, 35], [29, 9, 9, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 5], [7, 5]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '21.64.1.a.4']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.4", "42.64.3.a.1", "42.64.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+y*w,x^2-4*y^2+y*z+2*y*w+2*y*t+z*w+2*z*t+6*w^2+3*w*t+3*t^2,6*x^2+2*y*z-5*y*w-y*t-z^2+z*w+2*z*t];

// Singular plane model
model_1 := [x^4*y^2+x^4*y*z-5*x^4*z^2-3*x^2*y^2*z^2-y^4*z^2-3*x^2*y*z^3-2*y^3*z^3-6*x^2*z^4-4*y^2*z^4-3*y*z^5-2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(21*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(9*y-6*z+6*w+12*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-4*z-3*w-6*t);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2-8*x^2*y*z+2*y^3*z+6*x^2*z^2+y^2*z^2-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.a.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+w);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*y*z-5*x^4*z^2-3*x^2*y^2*z^2-y^4*z^2-3*x^2*y*z^3-2*y^3*z^3-6*x^2*z^4-4*y^2*z^4-3*y*z^5-2*z^6];
