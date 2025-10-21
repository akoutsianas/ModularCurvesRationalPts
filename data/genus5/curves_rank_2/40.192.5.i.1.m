
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.31

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 36, 39], [9, 32, 8, 3], [23, 32, 32, 5], [25, 28, 36, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.3.f.2", "40.96.1.e.1", "40.96.1.h.2", "40.96.1.o.1", "40.96.3.o.1", "40.96.3.s.1", "40.96.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,3*x^2+x*z+2*x*w+3*y^2-y*z-2*y*w+2*z*w+2*w^2,5*x^2-5*y^2+2*t^2];

// Singular plane model
model_1 := [50625*x^8+50*x^4*y^4+y^8+200*x^4*y^3*z+8*y^7*z+2400*x^4*y^2*z^2+32*y^6*z^2+4400*x^4*y*z^3+80*y^5*z^3+17900*x^4*z^4+144*y^4*z^4+192*y^3*z^5+512*y^2*z^6+768*y*z^7+1584*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.v.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-2*z-2*w);
// Codomain equation:
map_0_codomain := [x^4+6*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*z);
// Codomain equation:
map_1_codomain := [50625*x^8+50*x^4*y^4+y^8+200*x^4*y^3*z+8*y^7*z+2400*x^4*y^2*z^2+32*y^6*z^2+4400*x^4*y*z^3+80*y^5*z^3+17900*x^4*z^4+144*y^4*z^4+192*y^3*z^5+512*y^2*z^6+768*y*z^7+1584*z^8];
