
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mm.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.668

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 38, 13], [7, 14, 10, 1], [15, 4, 28, 31], [19, 0, 6, 33], [31, 31, 30, 37]];
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
covers := ["40.72.1.ct.2", "40.72.3.fx.2", "40.72.3.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*z^2-t^2,2*y^2-4*y*z+4*z^2+w^2-2*t^2,10*x^2+w*t];

// Singular plane model
model_1 := [200*x^2*y^4-x^4*z^2-12*x^2*z^4-20*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fx.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-4*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-3*y^2*z^2+4*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [200*x^2*y^4-x^4*z^2-12*x^2*z^4-20*z^6];
