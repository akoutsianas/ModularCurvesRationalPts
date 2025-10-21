
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cv.3

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.642

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 4, 11], [13, 45, 30, 23], [43, 5, 30, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
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
covers := ["16.48.3.j.1", "24.48.1.ca.1", "48.48.1.gs.2", "48.48.1.hn.1", "48.48.3.h.1", "48.48.3.eg.2", "48.48.3.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w-z*w,2*x^2+2*y*z-y*w+z*w-w^2+t^2,x^2+2*y^2+2*z^2+y*w-z*w+2*w^2-t^2];

// Singular plane model
model_1 := [13456*x^8-1376*x^6*y^2+6032*x^6*z^2+480*x^4*y^4+840*x^4*y^2*z^2+1140*x^4*z^4+16*x^2*y^6+96*x^2*y^4*z^2+252*x^2*y^2*z^4+104*x^2*z^6+4*y^8-4*y^6*z^2+9*y^4*z^4+14*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(384*y*w^9*t^2-1536*y*w^7*t^4+448*y*w^5*t^6+1920*y*w^3*t^8+216*y*w*t^10-384*z*w^9*t^2+1536*z*w^7*t^4-448*z*w^5*t^6-1920*z*w^3*t^8-216*z*w*t^10+64*w^12-1680*w^8*t^4+3200*w^6*t^6-276*w^4*t^8-864*w^2*t^10-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(24*y*w*t^2-24*z*w*t^2+16*w^4-9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cv.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13456*x^8-1376*x^6*y^2+6032*x^6*z^2+480*x^4*y^4+840*x^4*y^2*z^2+1140*x^4*z^4+16*x^2*y^6+96*x^2*y^4*z^2+252*x^2*y^2*z^4+104*x^2*z^6+4*y^8-4*y^6*z^2+9*y^4*z^4+14*y^2*z^6+4*z^8];
