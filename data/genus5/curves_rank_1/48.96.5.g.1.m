
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.570

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 26, 19], [15, 8, 44, 11], [23, 46, 40, 43], [43, 36, 40, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.a.2", "24.48.1.h.1", "48.48.1.iw.1", "48.48.1.jg.1", "48.48.3.b.2", "48.48.3.cd.1", "48.48.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,5*z^2-z*w+z*t+w*t,6*y^2+2*z^2+2*z*w-2*z*t+w^2+t^2];

// Singular plane model
model_1 := [74*x^8+8*x^6*y*z+3*x^4*y^4+12*x^4*y^2*z^2+6*x^2*y^5*z+8*x^2*y^3*z^3+3*y^6*z^2+2*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-t);
// Codomain equation:
map_0_codomain := [9*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [74*x^8+8*x^6*y*z+3*x^4*y^4+12*x^4*y^2*z^2+6*x^2*y^5*z+8*x^2*y^3*z^3+3*y^6*z^2+2*y^4*z^4];
