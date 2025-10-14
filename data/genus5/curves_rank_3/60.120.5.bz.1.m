
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.149

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 36, 19], [11, 50, 38, 9], [19, 34, 38, 1], [49, 56, 46, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.i.1", "30.60.2.a.1", "60.40.1.q.1", "60.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*t-6*y^2-2*y*z-y*w+3*z*w+t^2,7*x^2-2*x*t-y^2+4*y*z-4*y*w+z^2-2*z*w+w^2-2*t^2,2*x*y+8*x*z-7*x*w-y*t+z*t+w*t];

// Singular plane model
model_1 := [1210320*x^8-20840*x^6*y^2+61*x^4*y^4-68880*x^7*z+17720*x^5*y^2*z-37*x^3*y^4*z-1189660*x^6*z^2+7625*x^4*y^2*z^2-36*x^2*y^4*z^2-241640*x^5*z^3-5325*x^3*y^2*z^3+2*x*y^4*z^3+285900*x^4*z^4-2000*x^2*y^2*z^4+y^4*z^4+135940*x^3*z^5-230*x*y^2*z^5+22940*x^2*z^6-10*y^2*z^6+1680*x*z^7+45*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+y+z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+y+z-w);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-4*x^2*y^2-2*x*y^3+9*y^4+2*x^3*z-4*x^2*y*z-3*x*y^2*z+15*y^3*z-4*x^2*z^2-6*x*y*z^2+3*y^2*z^2-7*x*z^3+3*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1210320*x^8-20840*x^6*y^2+61*x^4*y^4-68880*x^7*z+17720*x^5*y^2*z-37*x^3*y^4*z-1189660*x^6*z^2+7625*x^4*y^2*z^2-36*x^2*y^4*z^2-241640*x^5*z^3-5325*x^3*y^2*z^3+2*x*y^4*z^3+285900*x^4*z^4-2000*x^2*y^2*z^4+y^4*z^4+135940*x^3*z^5-230*x*y^2*z^5+22940*x^2*z^6-10*y^2*z^6+1680*x*z^7+45*z^8];
