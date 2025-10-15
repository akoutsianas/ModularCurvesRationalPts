
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ui.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.263

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 4, 25], [39, 32, 22, 29], [43, 38, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.cz.1", "24.48.1.ll.1", "48.48.1.iv.1", "48.48.3.dw.2", "48.48.3.fc.1", "48.48.3.fs.1", "48.48.3.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+w^2,2*x^2-y^2-y*z-z^2,4*x^2+3*y^2+3*z^2+2*t^2];

// Singular plane model
model_1 := [324*x^8+324*x^6*z^2-828*x^4*y^4+225*x^4*z^4-270*x^2*y^4*z^2+54*x^2*z^6+625*y^8-100*y^4*z^4+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dw.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+9*y^4-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ui.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8+324*x^6*z^2-828*x^4*y^4+225*x^4*z^4-270*x^2*y^4*z^2+54*x^2*z^6+625*y^8-100*y^4*z^4+4*z^8];
