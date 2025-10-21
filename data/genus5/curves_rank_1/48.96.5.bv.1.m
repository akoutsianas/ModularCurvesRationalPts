
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.563

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 44, 27], [11, 32, 0, 5], [13, 34, 20, 31], [13, 44, 8, 45], [43, 28, 40, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.f.1", "24.48.1.q.1", "48.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,2*x^2+2*y*z-w*t,6*y^2-6*z^2+8*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^2+3*x^4*z^2-12*y^4*z^2-72*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((16*w^4+t^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^8);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+3*x^4*z^2-12*y^4*z^2-72*y^2*z^4];
