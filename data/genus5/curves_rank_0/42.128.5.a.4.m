
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.128.5.a.4

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.5

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 4, 18, 5], [37, 30, 0, 17], [41, 1, 33, 14]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '21.64.1.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.2", "42.64.3.a.1", "42.64.3.e.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*t+y^2+y*w+z^2,x*w-x*t-y*w+y*t+z^2,x^2-x*y+y^2+3*w*t];

// Singular plane model
model_1 := [x^5*z^2+x^4*y^2*z+x^3*y^4-3*x^3*y^2*z^2+7*x^3*z^4-3*x^2*y^4*z+14*x^2*y^2*z^3+8*x*y^4*z^2+y^6*z];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.3
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*w-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.a.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5*z^2+x^4*y^2*z+x^3*y^4-3*x^3*y^2*z^2+7*x^3*z^4-3*x^2*y^4*z+14*x^2*y^2*z^3+8*x*y^4*z^2+y^6*z];
