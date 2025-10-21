
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.137

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 4, 1], [7, 6, 4, 9], [11, 7, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35]];
bad_primes := [2];
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
covers := ["16.48.1.k.1", "16.48.3.v.1", "16.48.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w^2+t^2,2*y^2+z^2-w^2-t^2,8*x^2-y*z-z^2+w^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^2*y^4-2*x^4*z^2+12*x^2*y^2*z^2-8*x^2*z^4+4*y^2*z^4-8*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.v.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4+y^4-6*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w+1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^2*y^4-2*x^4*z^2+12*x^2*y^2*z^2-8*x^2*z^4+4*y^2*z^4-8*z^6];
