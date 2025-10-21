
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.32

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 8, 1], [5, 12, 36, 9], [9, 20, 28, 19], [39, 12, 28, 13]];
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
covers := ["8.96.3.f.2", "40.96.1.o.1", "40.96.1.p.2", "40.96.1.s.1", "40.96.3.s.1", "40.96.3.v.1", "40.96.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z^2,2*x^2-x*z+2*x*w+2*y^2+y*z-2*y*w-z^2+2*z*w-2*w^2,5*x^2-5*y^2-2*t^2];

// Singular plane model
model_1 := [105*x^8-120*x^7*y-44*x^6*y^2+16*x^5*y^3+4*x^4*y^4+1820*x^7*z-800*x^6*y*z-336*x^5*y^2*z+64*x^4*y^3*z+16*x^3*y^4*z+4660*x^6*z^2-760*x^5*y*z^2+84*x^4*y^2*z^2+160*x^3*y^3*z^2+24*x^2*y^4*z^2-17540*x^5*z^3-640*x^4*y*z^3+1488*x^3*y^2*z^3+256*x^2*y^3*z^3+16*x*y^4*z^3-7050*x^4*z^4+4120*x^3*y*z^4+1916*x^2*y^2*z^4+208*x*y^3*z^4+4*y^4*z^4+17540*x^3*z^5+7680*x^2*y*z^5+1120*x*y^2*z^5+64*y^3*z^5+15060*x^2*z^6+3480*x*y*z^6+316*y^2*z^6+2980*x*z^7+480*y*z^7+105*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.v.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-2*z+2*w);
// Codomain equation:
map_0_codomain := [x^4+6*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w+5/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/4*z-1/2*w);
// Codomain equation:
map_1_codomain := [105*x^8-120*x^7*y-44*x^6*y^2+16*x^5*y^3+4*x^4*y^4+1820*x^7*z-800*x^6*y*z-336*x^5*y^2*z+64*x^4*y^3*z+16*x^3*y^4*z+4660*x^6*z^2-760*x^5*y*z^2+84*x^4*y^2*z^2+160*x^3*y^3*z^2+24*x^2*y^4*z^2-17540*x^5*z^3-640*x^4*y*z^3+1488*x^3*y^2*z^3+256*x^2*y^3*z^3+16*x*y^4*z^3-7050*x^4*z^4+4120*x^3*y*z^4+1916*x^2*y^2*z^4+208*x*y^3*z^4+4*y^4*z^4+17540*x^3*z^5+7680*x^2*y*z^5+1120*x*y^2*z^5+64*y^3*z^5+15060*x^2*z^6+3480*x*y*z^6+316*y^2*z^6+2980*x*z^7+480*y*z^7+105*z^8];
