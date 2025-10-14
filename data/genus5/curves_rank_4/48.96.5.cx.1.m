
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.cx.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.57

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 25, 26, 3], [23, 20, 24, 23], [37, 10, 6, 19], [45, 40, 40, 45]];
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
covers := ["8.48.1.v.1", "48.48.1.gu.1", "48.48.1.ie.1", "48.48.3.j.1", "48.48.3.m.1", "48.48.3.eh.1", "48.48.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*z^2+w^2,3*x^2+y*z,3*y^2-2*z^2+w^2-t^2];

// Singular plane model
model_1 := [144*x^8+112*x^4*y^4-120*x^4*y^2*z^2+72*x^4*z^4+36*y^8-36*y^6*z^2+45*y^4*z^4-36*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [144*x^8+112*x^4*y^4-120*x^4*y^2*z^2+72*x^4*z^4+36*y^8-36*y^6*z^2+45*y^4*z^4-36*y^2*z^6+9*z^8];
