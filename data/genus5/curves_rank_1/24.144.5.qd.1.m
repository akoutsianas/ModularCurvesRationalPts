
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.qd.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1320

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 22, 19], [15, 4, 2, 21], [17, 2, 8, 13], [23, 14, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
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
covers := ["24.72.1.di.1", "24.72.2.bp.1", "24.72.2.cc.1", "24.72.2.gi.1", "24.72.2.gp.1", "24.72.3.bhl.1", "24.72.3.bhq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*z,6*x^2+3*z^2+4*w*t-4*t^2,6*x^2+2*y^2-9*z^2+w^2-4*w*t+4*t^2];

// Singular plane model
model_1 := [9*x^8-6*x^6*z^2-36*x^4*y^2*z^2+x^4*z^4-12*x^2*y^2*z^4+2592*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-2*t);
// Codomain equation:
map_0_codomain := [2*x^4-6*x^2*y^2+6*y^4-5*x^2*z^2+9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.qd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^6*z^2-36*x^4*y^2*z^2+x^4*z^4-12*x^2*y^2*z^4+2592*y^6*z^2+36*y^4*z^4];
