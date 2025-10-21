
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.115

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 33, 37], [14, 25, 39, 49], [23, 0, 33, 19], [59, 5, 57, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 7]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.48.3.c.1", "60.24.1.z.2", "60.48.1.bx.1", "60.48.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2-y*t,3*y^2+25*z^2+10*z*w-3*t^2,5*x^2-20*y^2-7*y*t+10*z*w+5*w^2];

// Singular plane model
model_1 := [x^8+20*x^6*z^2-18*x^4*y^2*z^2+100*x^4*z^4-300*x^2*y^2*z^4+45*y^4*z^4-2700*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z+w);
// Codomain equation:
map_0_codomain := [45*x^4+6*x^2*y^2+2*y^3*z+6*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*y-1/15*t);
// Codomain equation:
map_1_codomain := [x^8+20*x^6*z^2-18*x^4*y^2*z^2+100*x^4*z^4-300*x^2*y^2*z^4+45*y^4*z^4-2700*y^2*z^6];
