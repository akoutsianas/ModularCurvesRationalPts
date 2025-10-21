
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.325

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 44, 41], [15, 32, 16, 7], [31, 12, 16, 29], [37, 40, 30, 17], [41, 44, 16, 3]];
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
covers := ["8.96.1.j.1", "48.96.1.h.2", "48.96.1.i.1", "48.96.3.bw.2", "48.96.3.bx.1", "48.96.3.ck.1", "48.96.3.cl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+w^2,2*x^2+2*y^2-t^2,x*y+3*z^2];

// Singular plane model
model_1 := [16*x^8-9*x^4*y^4-32*x^6*z^2-40*x^4*z^4-8*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.bx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*z);
// Codomain equation:
map_0_codomain := [4*x^4-y^4+8*x^3*z+6*x^2*z^2+2*x*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-9*x^4*y^4-32*x^6*z^2-40*x^4*z^4-8*x^2*z^6+z^8];
