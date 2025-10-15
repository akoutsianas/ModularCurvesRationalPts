
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.13

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 0, 3], [9, 0, 0, 19], [11, 4, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 9]];
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
covers := ["10.60.2.a.1", "20.60.2.d.1", "20.60.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w-2*x*t-y*w-y*t,x^2+x*y-y^2-3*z^2+2*z*w-2*z*t-2*w^2-w*t-2*t^2,3*x^2-2*x*y+2*y^2-z^2-z*w+z*t+w^2-2*w*t+t^2];

// Singular plane model
model_1 := [47045*x^8-73720*x^7*y+104540*x^6*y^2-1400*x^6*z^2-63160*x^5*y^3+1825*x^5*y*z^2+35400*x^4*y^4-2350*x^4*y^2*z^2+11*x^4*z^4-4640*x^3*y^5+1050*x^3*y^3*z^2-13*x^3*y*z^4+1640*x^2*y^6-525*x^2*y^4*z^2+14*x^2*y^2*z^4-80*x*y^7-2*x*y^3*z^4+20*y^8+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x+z-2*w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-5*x-2*z-w+t);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*z);
// Codomain equation:
map_1_codomain := [47045*x^8-73720*x^7*y+104540*x^6*y^2-1400*x^6*z^2-63160*x^5*y^3+1825*x^5*y*z^2+35400*x^4*y^4-2350*x^4*y^2*z^2+11*x^4*z^4-4640*x^3*y^5+1050*x^3*y^3*z^2-13*x^3*y*z^4+1640*x^2*y^6-525*x^2*y^4*z^2+14*x^2*y^2*z^4-80*x*y^7-2*x*y^3*z^4+20*y^8+y^4*z^4];
