
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ry.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.834

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 35, 52, 19], [31, 40, 10, 57], [37, 40, 30, 31], [47, 50, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.bq.1", "60.72.1.ed.1", "60.72.3.zu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y^2+5*y*t-3*z*w,15*x^2-5*y^2+3*w^2+5*t^2,15*y^2-15*y*t+3*z^2+3*z*w-3*w^2-5*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-30*x^4*y^2*z^2+25*x^4*z^4-360*x^2*y^4*z^2+600*x^2*y^2*z^4+2700*y^6*z^2-1800*y^4*z^4+1500*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ry.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-30*x^4*y^2*z^2+25*x^4*z^4-360*x^2*y^4*z^2+600*x^2*y^2*z^4+2700*y^6*z^2-1800*y^4*z^4+1500*y^2*z^6];
