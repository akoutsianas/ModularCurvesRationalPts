
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.80

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 15], [7, 0, 4, 13], [7, 16, 20, 1], [11, 8, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["8.96.3.h.2", "24.96.1.f.2", "24.96.1.g.1", "24.96.1.o.1", "24.96.3.j.1", "24.96.3.m.1", "24.96.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z^2,y^2-2*y*z+y*w+y*t+z^2-z*w-z*t-w^2-t^2,y^2+4*y*z+y*w+y*t+z^2-z*w-z*t-2*w*t];

// Singular plane model
model_1 := [-5*x^8+8*x^6*y*z-4*x^2*y^3*z^3+144*y^8+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-2*w);
// Codomain equation:
map_0_codomain := [9*x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-5*x^8+8*x^6*y*z-4*x^2*y^3*z^3+144*y^8+y^4*z^4];
