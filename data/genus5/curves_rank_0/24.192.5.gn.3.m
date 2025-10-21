
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gn.3

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1517

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 0, 7], [5, 21, 0, 13], [7, 8, 0, 5], [11, 2, 0, 17], [17, 6, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.4", "24.96.3.gh.2", "24.96.3.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*y*w-z*t+w*t,2*y^2-2*y*z-y*w-y*t+z^2+z*w-z*t+w^2+w*t-t^2,6*x^2+5*y^2+2*y*t-z^2-4*z*w-w^2+2*t^2];

// Singular plane model
model_1 := [-18*x^4*y^2*z^2-3*x^2*y^6-6*x^2*y^5*z+3*x^2*y^4*z^2+12*x^2*y^3*z^3+3*x^2*y^2*z^4-6*x^2*y*z^5-3*x^2*z^6+2*y^7*z+2*y^6*z^2-2*y^5*z^3-4*y^4*z^4-2*y^3*z^5+2*y^2*z^6+2*y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gh.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-z+w);
// Codomain equation:
map_0_codomain := [x^3*y-3*x^2*y^2+2*x*y^3-3*y^4-2*x^3*z+3*x^2*y*z+y^3*z-3*x*y*z^2+2*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gn.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-18*x^4*y^2*z^2-3*x^2*y^6-6*x^2*y^5*z+3*x^2*y^4*z^2+12*x^2*y^3*z^3+3*x^2*y^2*z^4-6*x^2*y*z^5-3*x^2*z^6+2*y^7*z+2*y^6*z^2-2*y^5*z^3-4*y^4*z^4-2*y^3*z^5+2*y^2*z^6+2*y*z^7];
