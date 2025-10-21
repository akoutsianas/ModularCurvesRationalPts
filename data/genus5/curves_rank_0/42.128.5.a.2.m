
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.128.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.9

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 17, 15, 25], [35, 41, 9, 20], [41, 31, 39, 38]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '21.64.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.1", "42.64.3.a.1", "42.64.3.e.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+y*t,x^2-2*y*z-y*w-2*y*t+z^2+2*z*w-z*t,x^2-y^2-y*z+2*y*w+2*z*w-z*t-3*w^2+3*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*y*z+2*x^4*z^2-3*x^2*y^2*z^2+3*y^4*z^2+3*x^2*y*z^3-6*y^3*z^3+x^2*z^4+2*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.4
//   Coordinate number 0:
map_0_coord_0 := 1*(-7*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-4*z+6*w-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*y-2*z-4*w+2*t);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+t);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*y*z+2*x^4*z^2-3*x^2*y^2*z^2+3*y^4*z^2+3*x^2*y*z^3-6*y^3*z^3+x^2*z^4+2*y^2*z^4+y*z^5];
