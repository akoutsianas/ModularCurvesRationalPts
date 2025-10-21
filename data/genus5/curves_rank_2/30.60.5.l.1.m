
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.11

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 19, 11, 26], [24, 13, 17, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 9], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.a.1", "30.12.1.h.1", "30.30.2.e.1", "30.30.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-3*x*w+y*z-y*t,5*x^2+5*x*y+5*y^2+z*w-4*w^2+w*t,10*x^2-5*x*y-5*y^2-z^2-2*z*w+z*t-2*w*t-t^2];

// Singular plane model
model_1 := [81*x^8-54*x^7*y-27*x^6*y^2-135*x^6*z^2+30*x^5*y^3-135*x^5*y*z^2+70*x^4*y^4+420*x^4*y^2*z^2+375*x^4*z^4-28*x^3*y^5+420*x^3*y^3*z^2+1575*x^3*y*z^4-15*x^2*y^6+420*x^2*y^4*z^2+2775*x^2*y^2*z^4+8*x*y^7+360*x*y^5*z^2+2400*x*y^3*z^4+16*y^8+1200*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+3*w-t);
// Codomain equation:
map_0_codomain := [225*x^4-165*x^2*y^2+37*y^4-27*y^3*z-9*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^7*y-27*x^6*y^2-135*x^6*z^2+30*x^5*y^3-135*x^5*y*z^2+70*x^4*y^4+420*x^4*y^2*z^2+375*x^4*z^4-28*x^3*y^5+420*x^3*y^3*z^2+1575*x^3*y*z^4-15*x^2*y^6+420*x^2*y^4*z^2+2775*x^2*y^2*z^4+8*x*y^7+360*x*y^5*z^2+2400*x*y^3*z^4+16*y^8+1200*y^4*z^4];
