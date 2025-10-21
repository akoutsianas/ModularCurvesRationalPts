
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.93

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 20, 19], [11, 2, 0, 5], [11, 4, 20, 15], [23, 0, 16, 23]];
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
covers := ["8.96.3.c.1", "24.96.1.a.1", "24.96.1.a.2", "24.96.1.l.1", "24.96.3.m.1", "24.96.3.m.2", "24.96.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+z^2,3*y^2-3*z^2-w^2,6*y*z+t^2];

// Singular plane model
model_1 := [81*x^8-216*x^6*y^2+504*x^4*y^4+18*x^4*z^4-480*x^2*y^6-24*x^2*y^2*z^4+144*y^8+24*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-t);
// Codomain equation:
map_0_codomain := [34*x^4-4*x^3*y-6*x^2*y^2-4*x*y^3-y^4-4*x^3*z-6*x^2*z^2-4*x*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*y^2+504*x^4*y^4+18*x^4*z^4-480*x^2*y^6-24*x^2*y^2*z^4+144*y^8+24*y^4*z^4+z^8];
