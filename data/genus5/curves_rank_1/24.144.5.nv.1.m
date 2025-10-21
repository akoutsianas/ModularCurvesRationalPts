
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.nv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.357

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 20, 5], [11, 5, 4, 5], [19, 1, 14, 1], [23, 5, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.h.1", "24.72.1.dj.1", "24.72.2.q.1", "24.72.2.fb.1", "24.72.2.fi.1", "24.72.3.bgg.1", "24.72.3.bgp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*z,3*x*y+z*t-w*t+t^2,3*x^2+3*y^2-z*w];

// Singular plane model
model_1 := [27*x^6*z-9*x^4*y^3-9*x^4*y^2*z+27*x^4*y*z^2-9*x^2*y^3*z^2+15*x^2*y^2*z^3-6*x^2*y*z^4+3*x^2*z^5-y^4*z^3+3*y^3*z^4-3*y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [9*x^4+18*x^2*y*z+y^3*z+10*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.nv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6*z-9*x^4*y^3-9*x^4*y^2*z+27*x^4*y*z^2-9*x^2*y^3*z^2+15*x^2*y^2*z^3-6*x^2*y*z^4+3*x^2*z^5-y^4*z^3+3*y^3*z^4-3*y^2*z^5+y*z^6];
