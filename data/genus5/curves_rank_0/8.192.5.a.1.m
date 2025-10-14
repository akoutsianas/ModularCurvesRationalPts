
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 8.192.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 8.192.5.5

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 4, 3], [3, 4, 0, 5], [5, 4, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
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
covers := ["8.96.1.a.1", "8.96.1.a.2", "8.96.1.d.1", "8.96.3.c.1", "8.96.3.e.1", "8.96.3.f.1", "8.96.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-w^2,2*y*z+t^2,2*x^2+y^2+z^2];

// Singular plane model
model_1 := [144*x^8-16*x^6*y^2+4*x^4*y^4-24*x^4*z^4+12*x^2*y^2*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [4*x^4-y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 8.192.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-16*x^6*y^2+4*x^4*y^4-24*x^4*z^4+12*x^2*y^2*z^4+z^8];
