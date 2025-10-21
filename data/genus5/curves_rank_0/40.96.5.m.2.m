
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.96.5.m.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.35

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 39, 33, 13], [17, 16, 4, 29], [33, 5, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.48.3.g.1", "40.24.1.ci.1", "40.48.1.kh.2", "40.48.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*z+4*y*t-3*z^2-2*z*t-2*t^2,5*x^2+y^2-y*z-2*y*t+z^2-z*t+5*w^2-t^2,10*x*w+4*y^2+3*z^2+2*z*t-5*w^2+2*t^2];

// Singular plane model
model_1 := [-7225*x^8-4250*x^6*y^2+2280*x^6*z^2-625*x^4*y^4+900*x^4*y^2*z^2-1464*x^4*z^4+500*x^2*y^4*z^2+200*x^2*y^2*z^4+288*x^2*z^6-100*y^4*z^4-80*y^2*z^6-16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^4-16*x^3*y+32*x^2*y^2+18*y^4+34*x^2*z^2+8*x*y*z^2+18*y^2*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*w);
// Codomain equation:
map_1_codomain := [-7225*x^8-4250*x^6*y^2+2280*x^6*z^2-625*x^4*y^4+900*x^4*y^2*z^2-1464*x^4*z^4+500*x^2*y^4*z^2+200*x^2*y^2*z^4+288*x^2*z^6-100*y^4*z^4-80*y^2*z^6-16*z^8];
