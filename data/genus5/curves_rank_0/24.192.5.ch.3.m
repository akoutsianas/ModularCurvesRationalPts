
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ch.3

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1760

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 19], [5, 10, 0, 7], [11, 16, 0, 7], [13, 8, 12, 11], [17, 22, 0, 5], [23, 6, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.96.1.ck.1", "24.96.3.bm.2", "24.96.3.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+3*y*w+2*z*t,3*y^2-3*y*w-2*z^2+2*z*t+3*w^2+2*t^2,12*x^2+3*y^2+2*z^2-3*w^2];

// Singular plane model
model_1 := [-18*x^4*y^4-216*x^4*y^2*z^2-648*x^4*z^4-48*x^2*y^4*z^2-y^6*z^2-4*y^4*z^4+12*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+w);
// Codomain equation:
map_0_codomain := [x*y^3+x^3*z-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ch.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-18*x^4*y^4-216*x^4*y^2*z^2-648*x^4*z^4-48*x^2*y^4*z^2-y^6*z^2-4*y^4*z^4+12*y^2*z^6];
