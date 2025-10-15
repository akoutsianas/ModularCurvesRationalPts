
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 20.120.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.56

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 4, 19], [9, 18, 8, 13], [17, 5, 16, 3], [19, 15, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.a.1", "20.60.2.h.1", "20.60.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*y^2-2*y*z+2*z^2-w^2,5*x*y-10*x*z-w*t,5*y^2+10*y*z+10*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [x^8-14*x^6*y^2+49*x^4*y^4-85*x^4*y^2*z^2+10*x^4*z^4-30*x^2*y^4*z^2+40*x^2*y^2*z^4+5*y^4*z^4-25*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x+2*y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-3*z);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+2*y^4+4*x^3*z+17*x^2*y*z-17*x*y^2*z-4*y^3*z+5*x^2*z^2+18*x*y*z^2+5*y^2*z^2+3*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-14*x^6*y^2+49*x^4*y^4-85*x^4*y^2*z^2+10*x^4*z^4-30*x^2*y^4*z^2+40*x^2*y^2*z^4+5*y^4*z^4-25*y^2*z^6+25*z^8];
