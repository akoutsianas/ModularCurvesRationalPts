
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.20

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 24, 23], [11, 15, 27, 14], [17, 10, 3, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 5], [5, 7]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.b.2", "30.24.1.h.2", "30.48.3.c.1", "30.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+2*y^2-y*w+2*y*t,4*y*w-3*y*t+5*z*w-7*w^2+3*w*t-3*t^2,5*y^2+5*y*z-y*w-3*y*t+5*z^2-5*z*w];

// Singular plane model
model_1 := [5*x^8+100*x^6*y^2+500*x^4*y^4+18*x^4*y^2*z^2+300*x^2*y^4*z^2+2700*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-2*z+2*w);
// Codomain equation:
map_0_codomain := [36*x^4-10*x^3*y-9*x^2*y^2-2*x*y^3-2*x^3*z+12*x^2*y*z-2*y^3*z+3*x^2*z^2+12*x*y*z^2+3*y^2*z^2+2*x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*w);
// Codomain equation:
map_1_codomain := [5*x^8+100*x^6*y^2+500*x^4*y^4+18*x^4*y^2*z^2+300*x^2*y^4*z^2+2700*y^6*z^2+9*y^4*z^4];
