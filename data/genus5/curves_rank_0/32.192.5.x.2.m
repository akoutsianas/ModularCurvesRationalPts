
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.358

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 16, 25], [3, 23, 0, 21], [5, 5, 16, 23], [15, 26, 0, 15]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.o.1", "32.96.1.c.1", "32.96.1.h.1", "32.96.3.i.1", "32.96.3.j.2", "32.96.3.u.1", "32.96.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z^2+w^2,2*x^2-y*z,y^2-y*w-2*y*t+z^2-w^2+2*t^2];

// Singular plane model
model_1 := [4*x^4*y^4-48*x^3*y^4*z+x^6*z^2+216*x^2*y^4*z^2-12*x^5*z^3-432*x*y^4*z^3+60*x^4*z^4+324*y^4*z^4-160*x^3*z^5+244*x^2*z^6-208*x*z^7+80*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-48*x^3*y^4*z+x^6*z^2+216*x^2*y^4*z^2-12*x^5*z^3-432*x*y^4*z^3+60*x^4*z^4+324*y^4*z^4-160*x^3*z^5+244*x^2*z^6-208*x*z^7+80*z^8];
