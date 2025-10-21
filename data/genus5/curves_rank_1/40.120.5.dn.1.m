
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dn.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.23

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 24, 35], [13, 29, 6, 9], [27, 16, 14, 1], [39, 7, 28, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 9]];
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
covers := ["10.60.2.a.1", "40.40.1.bf.1", "40.60.2.i.1", "40.60.3.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y-2*y^2-3*z^2-z*w+z*t-3*w^2+w*t-3*t^2,5*x*z-3*x*w+2*x*t+y*w+y*t,6*x^2-4*x*y+4*y^2+4*z^2-2*z*w+2*z*t-w^2+2*w*t-t^2];

// Singular plane model
model_1 := [171610*x^8-217460*x^7*y+341370*x^6*y^2+2675*x^6*z^2-138580*x^5*y^3-5050*x^5*y*z^2+89200*x^4*y^4+4525*x^4*y^2*z^2+22*x^4*z^4+25380*x^3*y^5-2450*x^3*y^3*z^2-26*x^3*y*z^4+3770*x^2*y^6-25*x^2*y^4*z^2+28*x^2*y^2*z^4+260*x*y^7+100*x*y^5*z^2-4*x*y^3*z^4+10*y^8+2*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+3*w-3*t);
// Codomain equation:
map_0_codomain := [4*x^4+18*x^2*y^2-6*y^4-38*x^2*y*z-8*y^3*z-8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [171610*x^8-217460*x^7*y+341370*x^6*y^2+2675*x^6*z^2-138580*x^5*y^3-5050*x^5*y*z^2+89200*x^4*y^4+4525*x^4*y^2*z^2+22*x^4*z^4+25380*x^3*y^5-2450*x^3*y^3*z^2-26*x^3*y*z^4+3770*x^2*y^6-25*x^2*y^4*z^2+28*x^2*y^2*z^4+260*x*y^7+100*x*y^5*z^2-4*x*y^3*z^4+10*y^8+2*y^4*z^4];
