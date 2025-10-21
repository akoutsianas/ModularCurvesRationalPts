
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ki.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4282

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 24, 23], [7, 6, 12, 17], [19, 35, 24, 1], [35, 32, 24, 35], [41, 43, 0, 19], [47, 42, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
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
covers := ["24.96.1.de.2", "48.96.3.qa.2", "48.96.3.qe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-2*z^2+w*t,2*x^2+2*x*z+2*z^2-w^2-w*t+t^2,2*x^2-4*y^2-2*z^2+t^2];

// Singular plane model
model_1 := [2*x^6*z^2+x^4*y^4-16*x^4*y^2*z^2+8*x^4*z^4+12*x^2*y^4*z^2-24*x^2*z^6+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.qa.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y+w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+w-t);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3+x^3*z-x^2*y*z-3*x*y^2*z-x^2*z^2-y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ki.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6*z^2+x^4*y^4-16*x^4*y^2*z^2+8*x^4*z^4+12*x^2*y^4*z^2-24*x^2*z^6+36*y^4*z^4];
