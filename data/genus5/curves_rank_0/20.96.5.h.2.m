
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 5, 11, 18], [15, 16, 19, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.24.1.f.2", "20.48.1.b.2", "20.48.3.h.1", "20.48.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y^2-5*y*z+z^2+z*w+z*t+w^2-2*w*t-t^2,5*x^2-5*x*z+z*w+3*w^2-2*w*t,5*x^2+5*x*z+3*z^2-z*w-2*z*t-5*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [625*x^8+500*x^7*y+200*x^6*y^2+3000*x^6*z^2+40*x^5*y^3+1500*x^5*y*z^2+4*x^4*y^4+480*x^4*y^2*z^2+4150*x^4*z^4+96*x^3*y^3*z^2+860*x^3*y*z^4+8*x^2*y^4*z^2+216*x^2*y^2*z^4+1160*x^2*z^6+56*x*y^3*z^4-620*x*y*z^6+4*y^4*z^4-160*y^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [11*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+11*y^4+22*x^3*z+10*x^2*y*z-10*x*y^2*z-22*y^3*z+16*x^2*z^2+36*x*y*z^2+16*y^2*z^2-4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8+500*x^7*y+200*x^6*y^2+3000*x^6*z^2+40*x^5*y^3+1500*x^5*y*z^2+4*x^4*y^4+480*x^4*y^2*z^2+4150*x^4*z^4+96*x^3*y^3*z^2+860*x^3*y*z^4+8*x^2*y^4*z^2+216*x^2*y^2*z^4+1160*x^2*z^6+56*x*y^3*z^4-620*x*y*z^6+4*y^4*z^4-160*y^2*z^6+2025*z^8];
