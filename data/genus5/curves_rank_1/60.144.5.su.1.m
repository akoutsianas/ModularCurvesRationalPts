
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.su.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.284

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 58, 13], [31, 36, 44, 5], [37, 20, 12, 11], [52, 59, 51, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
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
covers := ["12.72.3.du.1", "60.72.1.fb.1", "60.72.3.bai.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y*z-w*t,5*y^2-5*z^2+3*w^2+t^2,15*x^2-5*z^2-2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4+10*x^4*y^2*z^2+25*x^4*z^4-120*x^2*y^4*z^2-600*x^2*y^2*z^4-180*y^6*z^2+5400*y^4*z^4+13500*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.du.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [9*x^4-3*x^2*y^2+6*x^2*y*z-2*y^3*z+6*x^2*z^2+2*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.su.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+10*x^4*y^2*z^2+25*x^4*z^4-120*x^2*y^4*z^2-600*x^2*y^2*z^4-180*y^6*z^2+5400*y^4*z^4+13500*y^2*z^6];
