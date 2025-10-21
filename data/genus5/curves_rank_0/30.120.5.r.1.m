
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.120.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.15

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 10, 1], [23, 11, 26, 1], [29, 20, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
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
covers := ["10.60.2.d.1", "30.40.1.i.1", "30.60.2.a.1", "30.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-3*x*w-2*x*t-y^2+y*w-y*t,x^2+3*x*y-4*x*z-x*t-3*y^2-y*w+y*t+3*z^2+2*z*w+2*z*t+w^2+w*t+t^2,3*x^2+x*y-x*z+2*x*w+4*x*t-y^2+2*y*w-2*y*t+2*z^2-2*z*w-2*z*t-3*w^2-2*w*t-3*t^2];

// Singular plane model
model_1 := [81*x^8+54*x^7*y-33*x^6*y^2+330*x^6*y*z-330*x^6*z^2+87*x^5*y^3+30*x^5*y^2*z-30*x^5*y*z^2+30*x^4*y^4+30*x^4*y^3*z+315*x^4*y^2*z^2-690*x^4*y*z^3+345*x^4*z^4-7*x^3*y^5+185*x^3*y^4*z-345*x^3*y^3*z^2+320*x^3*y^2*z^3-160*x^3*y*z^4+42*x^2*y^6-105*x^2*y^5*z+285*x^2*y^4*z^2-360*x^2*y^3*z^3+180*x^2*y^2*z^4-4*x*y^7+80*x*y^6*z-120*x*y^5*z^2+80*x*y^4*z^3-40*x*y^3*z^4-4*y^8+20*y^7*z-40*y^5*z^3+20*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+3*z+w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z-2*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*x-z-2*w-2*t);
// Codomain equation:
map_0_codomain := [18*x^4+13*x^3*y+4*x^2*y^2-9*x*y^3-8*y^4+13*x^3*z-16*x^2*y*z+6*x*y^2*z-5*y^3*z+4*x^2*z^2+6*x*y*z^2+24*y^2*z^2-9*x*z^3-5*y*z^3-8*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^7*y-33*x^6*y^2+330*x^6*y*z-330*x^6*z^2+87*x^5*y^3+30*x^5*y^2*z-30*x^5*y*z^2+30*x^4*y^4+30*x^4*y^3*z+315*x^4*y^2*z^2-690*x^4*y*z^3+345*x^4*z^4-7*x^3*y^5+185*x^3*y^4*z-345*x^3*y^3*z^2+320*x^3*y^2*z^3-160*x^3*y*z^4+42*x^2*y^6-105*x^2*y^5*z+285*x^2*y^4*z^2-360*x^2*y^3*z^3+180*x^2*y^2*z^4-4*x*y^7+80*x*y^6*z-120*x*y^5*z^2+80*x*y^4*z^3-40*x*y^3*z^4-4*y^8+20*y^7*z-40*y^5*z^3+20*y^4*z^4];
