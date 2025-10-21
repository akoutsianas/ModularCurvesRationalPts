
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.54

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 34, 27], [9, 8, 14, 1], [9, 10, 20, 9], [23, 8, 12, 5], [29, 6, 34, 23], [29, 30, 26, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 10]];
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
covers := ["10.60.3.a.1", "40.40.1.m.1", "40.60.2.c.1", "40.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x*z-4*y*z+6*z^2-2*w*t-t^2,8*x^2-2*y^2+6*y*z-2*z^2-w^2+w*t-t^2,8*x*y+6*y^2-4*y*z-w^2-2*w*t];

// Singular plane model
model_1 := [100*x^4*y^4-100*x^4*y^2*z^2+5*x^4*z^4-3600*x^2*y^6+2800*x^2*y^4*z^2-260*x^2*y^2*z^4+32400*y^8-36000*y^6*z^2+10360*y^4*z^4-200*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-3*y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-2*y+3*z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-100*x^4*y^2*z^2+5*x^4*z^4-3600*x^2*y^6+2800*x^2*y^4*z^2-260*x^2*y^2*z^4+32400*y^8-36000*y^6*z^2+10360*y^4*z^4-200*y^2*z^6+z^8];
