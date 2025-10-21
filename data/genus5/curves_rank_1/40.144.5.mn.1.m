
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mn.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.165

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 36, 35], [13, 9, 32, 15], [33, 36, 30, 19], [39, 30, 28, 31], [39, 32, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.2", "40.72.3.fw.2", "40.72.3.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2-t^2,y*z-y*w+z*w,10*x^2-y*t-z*t];

// Singular plane model
model_1 := [100*x^2*y^4-x^4*z^2-6*x^2*z^4-5*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fw.2
//   Coordinate number 0:
map_0_coord_0 := 1*(10*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z-4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+2*z+2*w);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^2*y^4-x^4*z^2-6*x^2*z^4-5*z^6];
