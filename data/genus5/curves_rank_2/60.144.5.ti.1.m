
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ti.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.112

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 41, 50, 23], [25, 6, 12, 1], [37, 20, 0, 53], [41, 12, 34, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 7], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "60.72.3.bae.1", "60.72.3.bai.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+3*y*z+w*t,5*x^2-x*w+y^2-y*z-w^2-w*t,x^2+2*x*t-3*y^2+3*z^2+3*w^2+t^2];

// Singular plane model
model_1 := [-9*x^4*y^4+6*x^4*y^2*z^2-x^4*z^4+120*x^2*y^4*z^2-40*x^2*y^2*z^4-300*y^6*z^2-600*y^4*z^4+100*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bae.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [19*x^4-2*x^3*y+7*x^2*y^2-2*x*y^3-2*x^3*z+10*x*y^2*z-2*y^3*z+7*x^2*z^2+10*x*y*z^2+8*y^2*z^2-2*x*z^3-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ti.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+6*x^4*y^2*z^2-x^4*z^4+120*x^2*y^4*z^2-40*x^2*y^2*z^4-300*y^6*z^2-600*y^4*z^4+100*y^2*z^6];
