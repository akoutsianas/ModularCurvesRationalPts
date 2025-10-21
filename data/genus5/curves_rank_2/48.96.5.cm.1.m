
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.702

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 43, 38, 45], [17, 31, 28, 19], [31, 9, 26, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.3.g.1", "24.48.1.dd.1", "48.48.1.ho.1", "48.48.1.hw.1", "48.48.3.m.1", "48.48.3.fb.1", "48.48.3.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+z*w,3*y^2-z^2-2*w^2,2*z^2-4*w^2+3*t^2];

// Singular plane model
model_1 := [16*x^8-784*x^4*y^4-216*x^4*y^2*z^2-8*x^4*z^4+4*y^8+12*y^6*z^2-11*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8-784*x^4*y^4-216*x^4*y^2*z^2-8*x^4*z^4+4*y^8+12*y^6*z^2-11*y^4*z^4+z^8];
