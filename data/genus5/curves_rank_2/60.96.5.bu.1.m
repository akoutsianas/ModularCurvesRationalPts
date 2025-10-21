
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.119

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 9, 7], [29, 10, 6, 29], [47, 55, 18, 11], [49, 5, 18, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 9], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["30.48.3.d.1", "60.24.1.bc.2", "60.48.1.bw.1", "60.48.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2-w^2-w*t,10*y*z-5*z^2-7*w^2+2*w*t,25*y^2-5*z^2-8*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [x^8-60*x^6*z^2+6*x^4*y^2*z^2+900*x^4*z^4-300*x^2*y^2*z^4+5*y^4*z^4+8100*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+z);
// Codomain equation:
map_0_codomain := [45*x^4+6*x^2*y^2+2*y^3*z+6*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/45*w+1/45*t);
// Codomain equation:
map_1_codomain := [x^8-60*x^6*z^2+6*x^4*y^2*z^2+900*x^4*z^4-300*x^2*y^2*z^4+5*y^4*z^4+8100*y^2*z^6];
