
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.46

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 22, 15], [5, 13, 28, 5], [29, 15, 16, 11], [29, 17, 38, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["10.60.2.d.1", "40.40.1.o.1", "40.60.2.c.1", "40.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-x*w+x*t-y*z+y*t,2*x^2+2*x*y-2*y^2-z^2-z*w+z*t+3*w^2-w*t-t^2,4*x^2-6*x*y+6*y^2-4*z^2-z*w+3*z*t-w^2-w*t-4*t^2];

// Singular plane model
model_1 := [4*x^8+16*x^7*y+8*x^6*y^2-80*x^6*z^2-12*x^5*y^3-40*x^5*y*z^2+20*x^4*y^4-270*x^4*y^2*z^2+1380*x^4*z^4+12*x^3*y^5-40*x^3*y^3*z^2-640*x^3*y*z^4-7*x^2*y^6-30*x^2*y^4*z^2+720*x^2*y^2*z^4+4*x*y^7-160*x*y^3*z^4+4*y^8-40*y^6*z^2+80*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-z-t);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+2*x*y^3-9*y^4+3*x^3*z-3*x^2*y*z+11*x*y^2*z-15*y^3*z-5*x^2*z^2+2*x*y*z^2-7*y^2*z^2-2*x*z^3+2*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^8+16*x^7*y+8*x^6*y^2-80*x^6*z^2-12*x^5*y^3-40*x^5*y*z^2+20*x^4*y^4-270*x^4*y^2*z^2+1380*x^4*z^4+12*x^3*y^5-40*x^3*y^3*z^2-640*x^3*y*z^4-7*x^2*y^6-30*x^2*y^4*z^2+720*x^2*y^2*z^4+4*x*y^7-160*x*y^3*z^4+4*y^8-40*y^6*z^2+80*y^4*z^4];
