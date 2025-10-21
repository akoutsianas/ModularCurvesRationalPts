
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mk.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.693

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 23, 26, 31], [23, 8, 36, 15], [33, 25, 0, 23], [35, 14, 36, 3], [39, 37, 22, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["40.72.1.cq.2", "40.72.3.fw.2", "40.72.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*t+2*w^2,2*y^2-z^2-3*z*t-2*w^2-t^2,5*x^2-y*w];

// Singular plane model
model_1 := [20*x^6-12*x^4*z^2+50*y^4*z^2+x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fw.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-10*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+2*t);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z+t);
// Codomain equation:
map_1_codomain := [20*x^6-12*x^4*z^2+50*y^4*z^2+x^2*z^4];
