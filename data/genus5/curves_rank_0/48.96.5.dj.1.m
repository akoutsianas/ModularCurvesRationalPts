
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.dj.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.692

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 13, 36, 1], [33, 8, 34, 19], [35, 22, 28, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.m.1", "24.48.1.de.1", "48.48.1.iz.1", "48.48.1.jh.1", "48.48.3.n.1", "48.48.3.cc.1", "48.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,2*x^2-2*x*w-3*z^2+2*w^2,8*x^2-2*x*w+9*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [33534*x^8+1875*x^4*y^4+162000*x^7*z+4500*x^3*y^4*z+336888*x^6*z^2+4050*x^2*y^4*z^2+395280*x^5*z^3+1620*x*y^4*z^3+286740*x^4*z^4+243*y^4*z^4+131760*x^3*z^5+37432*x^2*z^6+6000*x*z^7+414*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [18*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*w+5/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z-9/2*t);
// Codomain equation:
map_1_codomain := [33534*x^8+1875*x^4*y^4+162000*x^7*z+4500*x^3*y^4*z+336888*x^6*z^2+4050*x^2*y^4*z^2+395280*x^5*z^3+1620*x*y^4*z^3+286740*x^4*z^4+243*y^4*z^4+131760*x^3*z^5+37432*x^2*z^6+6000*x*z^7+414*z^8];
