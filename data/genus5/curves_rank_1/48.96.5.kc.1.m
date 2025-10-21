
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.kc.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.382

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 34, 5], [17, 28, 22, 19], [21, 31, 14, 35], [47, 40, 12, 19]];
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
covers := ["16.48.3.ca.1", "24.48.1.ln.1", "48.48.1.hr.1", "48.48.1.ih.1", "48.48.3.bm.1", "48.48.3.ca.1", "48.48.3.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+w^2,2*x*y+2*y^2-z^2,6*x^2-2*x*y-2*y^2-11*z^2-t^2];

// Singular plane model
model_1 := [324*x^8-108*x^6*z^2-2448*x^4*y^4-63*x^4*z^4-168*x^2*y^4*z^2-6*x^2*z^6+16*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y-t);
// Codomain equation:
map_0_codomain := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-108*x^6*z^2-2448*x^4*y^4-63*x^4*z^4-168*x^2*y^4*z^2-6*x^2*z^6+16*y^8];
