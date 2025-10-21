
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.86

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 8, 11], [11, 20, 20, 7], [13, 0, 20, 5], [23, 8, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.3.f.2", "24.96.1.e.2", "24.96.1.g.1", "24.96.1.n.1", "24.96.3.i.1", "24.96.3.m.2", "24.96.3.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z^2,3*x^2-3*y^2+t^2,3*x^2+3*y^2-2*w^2];

// Singular plane model
model_1 := [49*x^8+21609*x^4*y^4+7000*x^7*z+61740*x^3*y^4*z+34204*x^6*z^2+66150*x^2*y^4*z^2+75880*x^5*z^3+31500*x*y^4*z^3+97510*x^4*z^4+5625*y^4*z^4+75880*x^3*z^5+34204*x^2*z^6+7000*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.o.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [9*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-7/6*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+5/6*w);
// Codomain equation:
map_1_codomain := [49*x^8+21609*x^4*y^4+7000*x^7*z+61740*x^3*y^4*z+34204*x^6*z^2+66150*x^2*y^4*z^2+75880*x^5*z^3+31500*x*y^4*z^3+97510*x^4*z^4+5625*y^4*z^4+75880*x^3*z^5+34204*x^2*z^6+7000*x*z^7+49*z^8];
