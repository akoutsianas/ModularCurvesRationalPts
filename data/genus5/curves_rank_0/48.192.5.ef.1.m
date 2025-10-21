
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.603

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 16, 25], [1, 38, 44, 35], [13, 18, 8, 5], [23, 24, 28, 1], [31, 44, 0, 7]];
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
r := 0
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
covers := ["16.96.1.c.1", "24.96.1.cd.1", "48.96.1.q.1", "48.96.3.cb.2", "48.96.3.cd.1", "48.96.3.cl.2", "48.96.3.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*t^2,x^2-z^2+z*w-w^2,x^2-2*y^2+z^2-z*w-2*w^2];

// Singular plane model
model_1 := [x^8+36*x^4*y^4-8*x^6*z^2-40*x^4*z^4-32*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.cb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/2*w);
// Codomain equation:
map_1_codomain := [x^8+36*x^4*y^4-8*x^6*z^2-40*x^4*z^4-32*x^2*z^6+16*z^8];
