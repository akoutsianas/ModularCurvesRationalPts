
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ee.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.81

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 10, 35], [31, 4, 22, 41], [35, 19, 16, 9], [35, 43, 46, 45], [39, 8, 32, 31]];
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
r := 4
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
covers := ["8.48.1.bg.1", "48.48.1.gv.1", "48.48.1.gw.1", "48.48.3.be.1", "48.48.3.bf.1", "48.48.3.ei.1", "48.48.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*w+w^2,3*x^2-y*z,2*y^2+z^2+3*z*w-3*w^2-2*t^2];

// Singular plane model
model_1 := [63*x^8+72*x^4*y^4-264*x^7*z+364*x^6*z^2-264*x^5*z^3+90*x^4*z^4+8*x^3*z^5-20*x^2*z^6+8*x*z^7-z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+t);
// Codomain equation:
map_1_codomain := [63*x^8+72*x^4*y^4-264*x^7*z+364*x^6*z^2-264*x^5*z^3+90*x^4*z^4+8*x^3*z^5-20*x^2*z^6+8*x*z^7-z^8];
