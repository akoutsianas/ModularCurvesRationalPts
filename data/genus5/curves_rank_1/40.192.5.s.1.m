
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.28

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 22, 13], [9, 36, 30, 23], [29, 4, 10, 19], [29, 8, 32, 25]];
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
r := 1
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
covers := ["8.96.3.h.2", "40.96.1.o.1", "40.96.1.q.1", "40.96.1.r.2", "40.96.3.r.1", "40.96.3.w.1", "40.96.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z^2,2*y^2+6*y*z-y*w-y*t+2*z^2+z*w+z*t-w^2-t^2,5*y^2+5*z^2-w^2+2*w*t-t^2];

// Singular plane model
model_1 := [128709*x^8+160074*x^7*y+118422*x^6*y^2+45198*x^5*y^3+6561*x^4*y^4+1005408*x^7*z+716962*x^6*y*z+441108*x^5*y^2*z+191970*x^4*y^3*z+32076*x^3*y^4*z+3304052*x^6*z^2+1488114*x^5*y*z^2+548530*x^4*y^2*z^2+285660*x^3*y^3*z^2+58806*x^2*y^4*z^2+5974416*x^5*z^3+2008810*x^4*y*z^3+205560*x^3*y^2*z^3+152020*x^2*y^3*z^3+47916*x*y^4*z^3+6470630*x^4*z^4+1887390*x^3*y*z^4-44070*x^2*y^2*z^4-10890*x*y^3*z^4+14641*y^4*z^4+4231296*x^3*z^5+1095846*x^2*y*z^5-6732*x*y^2*z^5-23958*y^3*z^5+1595972*x^2*z^6+304038*x*y*z^6+17182*y^2*z^6+307728*x*z^7+18766*y*z^7+21789*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z-2*t);
// Codomain equation:
map_0_codomain := [25*x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+9/20*w-9/20*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-11/20*w+11/20*t);
// Codomain equation:
map_1_codomain := [128709*x^8+160074*x^7*y+118422*x^6*y^2+45198*x^5*y^3+6561*x^4*y^4+1005408*x^7*z+716962*x^6*y*z+441108*x^5*y^2*z+191970*x^4*y^3*z+32076*x^3*y^4*z+3304052*x^6*z^2+1488114*x^5*y*z^2+548530*x^4*y^2*z^2+285660*x^3*y^3*z^2+58806*x^2*y^4*z^2+5974416*x^5*z^3+2008810*x^4*y*z^3+205560*x^3*y^2*z^3+152020*x^2*y^3*z^3+47916*x*y^4*z^3+6470630*x^4*z^4+1887390*x^3*y*z^4-44070*x^2*y^2*z^4-10890*x*y^3*z^4+14641*y^4*z^4+4231296*x^3*z^5+1095846*x^2*y*z^5-6732*x*y^2*z^5-23958*y^3*z^5+1595972*x^2*z^6+304038*x*y*z^6+17182*y^2*z^6+307728*x*z^7+18766*y*z^7+21789*z^8];
