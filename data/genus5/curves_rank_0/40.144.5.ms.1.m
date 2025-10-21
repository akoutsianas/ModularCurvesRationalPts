
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ms.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.638

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 24, 9], [9, 24, 8, 35], [13, 5, 22, 1], [29, 39, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [5, 5]];
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
covers := ["40.72.1.ck.1", "40.72.3.fu.1", "40.72.3.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-2*t^2,2*x^2+2*x*y-w^2,4*x^2-4*x*y+2*y^2-z^2-2*w^2];

// Singular plane model
model_1 := [x^4*y^4-8*x^2*y^6-12*x^2*y^2*z^4+20*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [4*x^3*y-3*x^2*y^2-x*y^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ms.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4*y^4-8*x^2*y^6-12*x^2*y^2*z^4+20*z^8];
