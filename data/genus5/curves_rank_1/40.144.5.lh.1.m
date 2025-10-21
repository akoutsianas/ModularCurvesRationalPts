
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lh.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.581

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 20, 19], [23, 39, 6, 21], [25, 1, 36, 35], [31, 28, 18, 1], [31, 33, 30, 29]];
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
r := 1
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
covers := ["20.72.3.bt.1", "40.72.1.ct.1", "40.72.3.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*y^2-z^2-2*z*w,2*x*t+2*y^2-z^2+3*z*w,4*x^2+2*x*t-6*y^2-2*z^2+z*w+5*w^2-2*t^2];

// Singular plane model
model_1 := [-x^6*z^2+2*x^4*y^4+8*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2+80*x^2*y^2*z^4-20*x^2*z^6+200*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6*z^2+2*x^4*y^4+8*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2+80*x^2*y^2*z^4-20*x^2*z^6+200*y^4*z^4];
