
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jz.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.488

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 2, 22, 27], [31, 3, 6, 25], [35, 40, 2, 5], [43, 13, 46, 45]];
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
r := 1
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
covers := ["16.48.3.bx.1", "24.48.1.lk.1", "48.48.1.ho.1", "48.48.1.ie.1", "48.48.3.bm.1", "48.48.3.bx.1", "48.48.3.dw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-z^2,2*x^2-4*y^2-w^2,5*x^2+2*y^2-w^2-t^2];

// Singular plane model
model_1 := [560800*x^8-5625*x^4*y^4-5624320*x^7*z+58500*x^3*y^4*z+12500032*x^6*z^2-228150*x^2*y^4*z^2+7604480*x^5*z^3+395460*x*y^4*z^3+4006000*x^4*z^4-257049*y^4*z^4-3802240*x^3*z^5+3125008*x^2*z^6+703040*x*z^7+35050*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dw.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+9*y^4-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+5/66*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w-13/33*t);
// Codomain equation:
map_1_codomain := [560800*x^8-5625*x^4*y^4-5624320*x^7*z+58500*x^3*y^4*z+12500032*x^6*z^2-228150*x^2*y^4*z^2+7604480*x^5*z^3+395460*x*y^4*z^3+4006000*x^4*z^4-257049*y^4*z^4-3802240*x^3*z^5+3125008*x^2*z^6+703040*x*z^7+35050*z^8];
