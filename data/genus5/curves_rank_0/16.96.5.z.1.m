
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.75

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 4, 5], [7, 9, 10, 1], [9, 7, 6, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
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
covers := ["8.48.1.w.1", "16.48.1.cn.1", "16.48.1.cz.1", "16.48.3.g.1", "16.48.3.m.2", "16.48.3.bm.1", "16.48.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,2*x^2-z*w+w^2,2*x^2+z^2+3*z*w-3*w^2+2*t^2];

// Singular plane model
model_1 := [3*x^8-8*x^7*z-4*x^6*z^2-8*x^5*z^3+50*x^4*z^4+8*y^4*z^4+8*x^3*z^5-4*x^2*z^6+8*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+2*w);
// Codomain equation:
map_0_codomain := [2*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-t);
// Codomain equation:
map_1_codomain := [3*x^8-8*x^7*z-4*x^6*z^2-8*x^5*z^3+50*x^4*z^4+8*y^4*z^4+8*x^3*z^5-4*x^2*z^6+8*x*z^7+3*z^8];
