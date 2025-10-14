
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.nl.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.356

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 22, 11], [5, 12, 0, 5], [13, 5, 4, 19], [15, 4, 2, 21], [15, 8, 14, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.h.1", "24.72.1.dg.1", "24.72.2.r.1", "24.72.2.ez.1", "24.72.2.fg.1", "24.72.3.bge.1", "24.72.3.bgn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,6*x*y+z*t+w*t-t^2,6*x^2+6*y^2-z*w];

// Singular plane model
model_1 := [-216*x^6*z-36*x^4*y^3-36*x^4*y^2*z+108*x^4*y*z^2+18*x^2*y^3*z^2-30*x^2*y^2*z^3+12*x^2*y*z^4-6*x^2*z^5-y^4*z^3+3*y^3*z^4-3*y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bge.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w);
// Codomain equation:
map_0_codomain := [9*x^4+9*x^2*y^2+2*y^4-9*x^2*z^2-5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.nl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-216*x^6*z-36*x^4*y^3-36*x^4*y^2*z+108*x^4*y*z^2+18*x^2*y^3*z^2-30*x^2*y^2*z^3+12*x^2*y*z^4-6*x^2*z^5-y^4*z^3+3*y^3*z^4-3*y^2*z^5+y*z^6];
