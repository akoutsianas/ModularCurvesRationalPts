
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 18.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 18B5
// Rouse-Sutherland-Zureick-Brown label: 18.72.5.3

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 15, 5], [14, 15, 3, 17], [16, 15, 9, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.b.1", "18.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2-2*z*t-w*t,x*t+2*y*t+z^2+z*w,x*z-x*w+2*y*z+y*w+6*t^2];

// Singular plane model
model_1 := [-9*x^4*y*z^2-9*x^3*y^3*z-9*x^3*z^4-3*x^2*y^5+3*x^2*y^2*z^3-3*x*y^4*z^2+60*x*y*z^5+y^6*z+48*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 18.36.3.h.1
//   Coordinate number 0:
map_0_coord_0 := 1*(t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-4*y-2*z-w-4*t);
// Codomain equation:
map_0_codomain := [3*x^4-9*x^3*y+x^2*y^2+5*x*y^3+4*y^4-18*x^3*z+6*x^2*y*z+8*x*y^2*z-4*y^3*z-9*x^2*z^2-12*x*y*z^2+y^2*z^2+3*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 18.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^4*y*z^2-9*x^3*y^3*z-9*x^3*z^4-3*x^2*y^5+3*x^2*y^2*z^3-3*x*y^4*z^2+60*x*y*z^5+y^6*z+48*z^7];
