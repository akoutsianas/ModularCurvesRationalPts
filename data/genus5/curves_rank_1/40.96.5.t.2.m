
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.t.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.29

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 6, 25], [17, 34, 30, 31], [24, 5, 33, 36], [33, 13, 19, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.1", "40.24.1.cp.1", "40.48.1.kg.2", "40.48.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y-5*z^2-w*t,5*x^2+5*x*y-10*y*z+5*z^2+3*w^2+w*t,5*x^2+5*x*y+5*y^2+10*y*z+5*z^2-5*w^2-3*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^4+20*x^4*y^2*z^2+100*x^4*z^4+6*x^3*y^5+240*x^3*y^3*z^2+1800*x^3*y*z^4+11*x^2*y^6+1010*x^2*y^4*z^2+15300*x^2*y^2*z^4+31000*x^2*z^6+6*x*y^7+1080*x*y^5*z^2+40200*x*y^3*z^4+204000*x*y*z^6+y^8+450*y^6*z^2+31200*y^4*z^4+381000*y^2*z^6+490000*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+20*x^4*y^2*z^2+100*x^4*z^4+6*x^3*y^5+240*x^3*y^3*z^2+1800*x^3*y*z^4+11*x^2*y^6+1010*x^2*y^4*z^2+15300*x^2*y^2*z^4+31000*x^2*z^6+6*x*y^7+1080*x*y^5*z^2+40200*x*y^3*z^4+204000*x*y*z^6+y^8+450*y^6*z^2+31200*y^4*z^4+381000*y^2*z^6+490000*z^8];
