
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dg.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.66

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 19, 38, 19], [19, 10, 0, 9], [19, 31, 34, 13], [23, 18, 30, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 9]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.e.1", "40.40.1.y.1", "40.60.2.a.1", "40.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+12*x*y+6*x*z+8*y^2+8*y*z-8*z^2-w*t+t^2,10*x^2+20*x*z-w^2+t^2,4*x^2+4*x*y+2*x*z+16*y^2-24*y*z+14*z^2-2*w^2-w*t-2*t^2];

// Singular plane model
model_1 := [12800*x^8-3200*x^7*y+3400*x^6*y^2-10800*x^6*z^2-10000*x^5*y^3+1600*x^5*y*z^2-200*x^4*y^4-3200*x^4*y^2*z^2+3200*x^4*z^4-1000*x^3*y^5+4000*x^3*y^3*z^2-160*x^3*y*z^4+1600*x^2*y^6+100*x^2*y^4*z^2+920*x^2*y^2*z^4-400*x^2*z^6+600*x*y^7+600*x*y^5*z^2-360*x*y^3*z^4+50*y^8+100*y^6*z^2+20*y^4*z^4-75*y^2*z^6+18*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y+z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12800*x^8-3200*x^7*y+3400*x^6*y^2-10800*x^6*z^2-10000*x^5*y^3+1600*x^5*y*z^2-200*x^4*y^4-3200*x^4*y^2*z^2+3200*x^4*z^4-1000*x^3*y^5+4000*x^3*y^3*z^2-160*x^3*y*z^4+1600*x^2*y^6+100*x^2*y^4*z^2+920*x^2*y^2*z^4-400*x^2*z^6+600*x*y^7+600*x*y^5*z^2-360*x*y^3*z^4+50*y^8+100*y^6*z^2+20*y^4*z^4-75*y^2*z^6+18*z^8];
