
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bew.1

// Other names and/or labels
// Cummins-Pauli label: 24S5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.997

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 6, 17], [13, 21, 0, 7], [15, 14, 22, 9], [17, 6, 12, 17], [21, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 5]];
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
covers := ["24.72.1.cq.1", "24.72.3.bft.1", "24.72.3.bio.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,3*y^2+2*w*t,3*y^2+3*z^2-6*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [4*x^6+4*x^4*z^2+8*y^4*z^2-3*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bft.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+2*y^2*z^2+3*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-2/3*t);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^4*z^2+8*y^4*z^2-3*x^2*z^4];
