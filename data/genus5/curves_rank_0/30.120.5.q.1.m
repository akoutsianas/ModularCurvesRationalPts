
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.120.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.8

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 16, 9], [29, 16, 26, 17]];
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
covers := ["10.60.2.a.1", "30.40.1.h.1", "30.60.2.d.1", "30.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-2*x*z-3*x*t-y^2+y*z-y*t,2*x^2-2*x*z-2*x*w-2*y*z+2*y*t+2*z^2-2*z*w-z*t+3*w^2-2*w*t+2*t^2,5*x^2+3*x*y+x*z-3*x*w+x*t+3*y^2-2*z^2+2*z*w-4*z*t+2*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [133820*x^8+202120*x^7*y-23750*x^7*z+281465*x^6*y^2-30625*x^6*y*z+5850*x^6*z^2+162110*x^5*y^3-38750*x^5*y^2*z+7425*x^5*y*z^2-440*x^5*z^3+89650*x^4*y^4-16250*x^4*y^3*z+9150*x^4*y^2*z^2-520*x^4*y*z^3+44*x^4*z^4+10440*x^3*y^5-8125*x^3*y^4*z+3450*x^3*y^3*z^2-560*x^3*y^2*z^3+52*x^3*y*z^4+3690*x^2*y^6+1725*x^2*y^4*z^2-80*x^2*y^3*z^3+56*x^2*y^2*z^4+180*x*y^7-40*x*y^4*z^3+8*x*y^3*z^4+45*y^8+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-z+3*w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x+2*z-w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*z-w+2*t);
// Codomain equation:
map_0_codomain := [18*x^4+13*x^3*y+4*x^2*y^2-9*x*y^3-8*y^4+13*x^3*z-16*x^2*y*z+6*x*y^2*z-5*y^3*z+4*x^2*z^2+6*x*y*z^2+24*y^2*z^2-9*x*z^3-5*y*z^3-8*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [133820*x^8+202120*x^7*y-23750*x^7*z+281465*x^6*y^2-30625*x^6*y*z+5850*x^6*z^2+162110*x^5*y^3-38750*x^5*y^2*z+7425*x^5*y*z^2-440*x^5*z^3+89650*x^4*y^4-16250*x^4*y^3*z+9150*x^4*y^2*z^2-520*x^4*y*z^3+44*x^4*z^4+10440*x^3*y^5-8125*x^3*y^4*z+3450*x^3*y^3*z^2-560*x^3*y^2*z^3+52*x^3*y*z^4+3690*x^2*y^6+1725*x^2*y^4*z^2-80*x^2*y^3*z^3+56*x^2*y^2*z^4+180*x*y^7-40*x*y^4*z^3+8*x*y^3*z^4+45*y^8+4*y^4*z^4];
