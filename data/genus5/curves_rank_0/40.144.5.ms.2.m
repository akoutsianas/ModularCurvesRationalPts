
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ms.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.634

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 30, 9], [13, 5, 34, 19], [15, 24, 24, 25], [25, 1, 22, 39]];
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
covers := ["40.72.1.ck.2", "40.72.3.fu.2", "40.72.3.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*w^2,5*y^2-2*z^2-2*z*t,5*x^2+8*z*t-2*t^2];

// Singular plane model
model_1 := [-x^6*y^2+2*x^4*y^4-24*x^2*y^2*z^4+40*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fu.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [x^4+y^3*z+3*y^2*z^2-4*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ms.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6*y^2+2*x^4*y^4-24*x^2*y^2*z^4+40*z^8];
