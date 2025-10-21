
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.lg.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.318

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 4, 27], [7, 37, 4, 25], [17, 21, 34, 19], [25, 27, 28, 39], [39, 2, 22, 29]];
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
covers := ["20.72.3.bo.1", "40.48.1.kh.2", "40.72.1.ct.1", "40.72.3.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*y^2-4*y*z-w^2,4*x^2+4*y^2+2*y*z-w^2-w*t,6*x^2-4*y^2-2*y*z+10*z^2+2*w^2+w*t-t^2];

// Singular plane model
model_1 := [-100*x^4*y^4-20*x^4*y^2*z^2-x^4*z^4+80*x^2*y^4*z^2+8*x^2*y^2*z^4+40*y^6*z^2+8*y^4*z^4+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3-x^2*z^2+4*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-100*x^4*y^4-20*x^4*y^2*z^2-x^4*z^4+80*x^2*y^4*z^2+8*x^2*y^2*z^4+40*y^6*z^2+8*y^4*z^4+2*y^2*z^6];
