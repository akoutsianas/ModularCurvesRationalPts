
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ew.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.648

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 46, 19], [5, 9, 42, 43], [25, 25, 42, 23], [43, 32, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.3.x.1", "48.48.1.l.1", "48.48.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+w*t,3*y^2+3*z^2-2*w^2-t^2,48*x^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6-66*x^2*y^4*z^2+756*x^2*y^2*z^4-1620*x^2*z^6+y^8-120*y^6*z^2+4212*y^4*z^4-36720*y^2*z^6+93636*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.x.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x+y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z-2*x*z^3-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6-66*x^2*y^4*z^2+756*x^2*y^2*z^4-1620*x^2*z^6+y^8-120*y^6*z^2+4212*y^4*z^4-36720*y^2*z^6+93636*z^8];
