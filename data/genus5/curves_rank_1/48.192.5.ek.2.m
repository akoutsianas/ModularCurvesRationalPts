
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ek.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.573

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 31], [9, 40, 32, 33], [11, 38, 0, 7], [27, 10, 40, 35], [27, 22, 28, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.f.2", "24.96.1.cd.2", "48.96.1.n.1", "48.96.3.ch.1", "48.96.3.ci.2", "48.96.3.cn.1", "48.96.3.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-t^2,y^2-y*z-y*w+z*w+t^2,3*x^2+y^2+y*z+y*w-z^2-w^2];

// Singular plane model
model_1 := [x^8-9*x^4*y^4-4*x^6*z^2-10*x^4*z^4-4*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.ci.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-z+w);
// Codomain equation:
map_0_codomain := [2*x^4+y^4-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ek.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-9*x^4*y^4-4*x^6*z^2-10*x^4*z^4-4*x^2*z^6+z^8];
