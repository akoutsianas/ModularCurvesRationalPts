
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sm.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.629

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 35, 31], [37, 30, 48, 23], [51, 8, 20, 27], [51, 16, 35, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "60.72.3.zs.1", "60.72.3.zu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y^2-5*y*z-w*t,15*x^2-5*y^2+5*z^2-t^2,15*y^2+15*y*z-5*z^2-w^2+w*t+t^2];

// Singular plane model
model_1 := [9*x^4*y^4-90*x^4*y^2*z^2+225*x^4*z^4-18*x^3*y^5+180*x^3*y^3*z^2-450*x^3*y*z^4+21*x^2*y^6-105*x^2*y^4*z^2-75*x^2*y^2*z^4+375*x^2*z^6-12*x*y^7-60*x*y^5*z^2+750*x*y^3*z^4-750*x*y*z^6+4*y^8-20*y^6*z^2+400*y^4*z^4-1000*y^2*z^6+625*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x-w-t);
// Codomain equation:
map_0_codomain := [50*x^4-28*x^3*y+24*x^2*y^2+8*x*y^3-4*y^4-94*x^3*z-24*x^2*y*z-12*x*y^2*z+8*y^3*z-3*x^2*z^2+6*x*y*z^2-6*y^2*z^2+2*x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-90*x^4*y^2*z^2+225*x^4*z^4-18*x^3*y^5+180*x^3*y^3*z^2-450*x^3*y*z^4+21*x^2*y^6-105*x^2*y^4*z^2-75*x^2*y^2*z^4+375*x^2*z^6-12*x*y^7-60*x*y^5*z^2+750*x*y^3*z^4-750*x*y*z^6+4*y^8-20*y^6*z^2+400*y^4*z^4-1000*y^2*z^6+625*z^8];
