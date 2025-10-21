
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.56

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 36, 17], [7, 8, 16, 3], [21, 20, 24, 9], [31, 30, 30, 11], [31, 38, 32, 23], [33, 36, 8, 37]];
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
covers := ["10.60.3.a.1", "40.40.1.d.1", "40.60.2.b.1", "40.60.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2-8*x*y+14*x*z-8*y^2+8*y*z+8*z^2-w^2+w*t,6*x^2-16*x*y-2*x*z+24*y^2+16*y*z+6*z^2+w^2-w*t+t^2,16*x^2-16*x*y+8*x*z-16*y^2-24*y*z-14*z^2-w^2];

// Singular plane model
model_1 := [x^4*y^4+20*x^4*y^2*z^2+20*x^4*z^4+4*x^3*y^5+80*x^3*y^3*z^2+80*x^3*y*z^4+2*x^2*y^6+20*x^2*y^4*z^2-440*x^2*y^2*z^4+400*x^2*z^6-4*x*y^7-120*x*y^5*z^2-1040*x*y^3*z^4+800*x*y*z^6+y^8+40*y^6*z^2+600*y^4*z^4+4000*y^2*z^6+3600*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-3*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x+y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y+3*z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/20*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+20*x^4*y^2*z^2+20*x^4*z^4+4*x^3*y^5+80*x^3*y^3*z^2+80*x^3*y*z^4+2*x^2*y^6+20*x^2*y^4*z^2-440*x^2*y^2*z^4+400*x^2*z^6-4*x*y^7-120*x*y^5*z^2-1040*x*y^3*z^4+800*x*y*z^6+y^8+40*y^6*z^2+600*y^4*z^4+4000*y^2*z^6+3600*z^8];
