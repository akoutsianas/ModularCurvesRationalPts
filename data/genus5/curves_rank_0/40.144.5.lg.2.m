
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.lg.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.317

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 14, 39], [13, 38, 6, 35], [19, 13, 32, 25], [21, 38, 34, 35], [25, 23, 16, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bo.1", "40.48.1.kh.1", "40.72.1.ct.2", "40.72.3.fn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*t-2*z*w,x^2+2*y^2+2*w^2-t^2,3*x^2-2*x*t-2*y^2-2*z^2];

// Singular plane model
model_1 := [-10*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2-8*x^4*z^4+4*x^2*y^4*z^2-16*x^2*y^2*z^4-8*x^2*z^6+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3-x^2*z^2+4*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-10*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2-8*x^4*z^4+4*x^2*y^4*z^2-16*x^2*y^2*z^4-8*x^2*z^6+4*y^4*z^4];
