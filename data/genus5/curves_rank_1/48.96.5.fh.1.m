
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.fh.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.653

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 34, 35], [9, 29, 22, 25], [21, 43, 26, 5], [37, 46, 28, 3]];
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
covers := ["16.48.3.v.1", "48.48.1.k.1", "48.48.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-3*z^2-2*w*t,3*y^2+3*z^2+2*w^2+t^2,24*x^2+3*y^2-w*t+t^2];

// Singular plane model
model_1 := [16*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4-128*x^3*y^5-384*x^3*y^3*z^2-288*x^3*y*z^4+368*x^2*y^6+1224*x^2*y^4*z^2+1512*x^2*y^2*z^4+756*x^2*z^6-448*x*y^7-1824*x*y^5*z^2-3744*x*y^3*z^4-3024*x*y*z^6+196*y^8+1200*y^6*z^2+4788*y^4*z^4+8856*y^2*z^6+6561*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.v.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^4+y^4-6*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y+1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [16*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4-128*x^3*y^5-384*x^3*y^3*z^2-288*x^3*y*z^4+368*x^2*y^6+1224*x^2*y^4*z^2+1512*x^2*y^2*z^4+756*x^2*z^6-448*x*y^7-1824*x*y^5*z^2-3744*x*y^3*z^4-3024*x*y*z^6+196*y^8+1200*y^6*z^2+4788*y^4*z^4+8856*y^2*z^6+6561*z^8];
