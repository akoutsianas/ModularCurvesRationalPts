
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.376

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 0, 31], [13, 21, 0, 7], [13, 22, 0, 9], [15, 28, 0, 23], [25, 0, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "32.96.1.a.2", "32.96.1.f.2", "32.96.3.i.1", "32.96.3.j.1", "32.96.3.s.2", "32.96.3.v.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+w^2-t^2,2*x^2+y*z,4*z^2-w^2-t^2];

// Singular plane model
model_1 := [2*x^4*y^3-4*x^3*y^4+3*x^2*y^5-x*y^6-4*x^3*y^2*z^2+6*x^2*y^3*z^2-3*x*y^4*z^2+y^5*z^2+3*x^2*y*z^4-3*x*y^2*z^4+2*y^3*z^4-x*z^6+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^3-4*x^3*y^4+3*x^2*y^5-x*y^6-4*x^3*y^2*z^2+6*x^2*y^3*z^2-3*x*y^4*z^2+y^5*z^2+3*x^2*y*z^4-3*x*y^2*z^4+2*y^3*z^4-x*z^6+y*z^6];
