
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.173

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 52, 5], [19, 6, 26, 7], [31, 31, 52, 29], [31, 36, 16, 19]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.a.1", "30.60.2.f.1", "60.40.1.i.1", "60.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-x*t-8*y^2+2*y*z+2*y*w-3*z*w+t^2,10*x*y-8*x*z-7*x*w+z*t-w*t,19*x^2-x*t-10*y*z-10*y*w-z^2+7*z*w-w^2+t^2];

// Singular plane model
model_1 := [2979920*x^8-949160*x^6*y^2+13669*x^4*y^4-2130720*x^7*z+66120*x^5*y^2*z+448*x^3*y^4*z-367960*x^6*z^2+30250*x^4*y^2*z^2-444*x^2*y^4*z^2+236840*x^5*z^3-16200*x^3*y^2*z^3-8*x*y^4*z^3+73525*x^4*z^4+4*y^4*z^4-1640*x^3*z^5+520*x*y^2*z^5-1860*x^2*z^6-40*y^2*z^6-80*x*z^7+20*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+2*y-z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*y-z-w);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-4*x^2*y^2-2*x*y^3+9*y^4+2*x^3*z-4*x^2*y*z-3*x*y^2*z+15*y^3*z-4*x^2*z^2-6*x*y*z^2+3*y^2*z^2-7*x*z^3+3*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2979920*x^8-949160*x^6*y^2+13669*x^4*y^4-2130720*x^7*z+66120*x^5*y^2*z+448*x^3*y^4*z-367960*x^6*z^2+30250*x^4*y^2*z^2-444*x^2*y^4*z^2+236840*x^5*z^3-16200*x^3*y^2*z^3-8*x*y^4*z^3+73525*x^4*z^4+4*y^4*z^4-1640*x^3*z^5+520*x*y^2*z^5-1860*x^2*z^6-40*y^2*z^6-80*x*z^7+20*z^8];
