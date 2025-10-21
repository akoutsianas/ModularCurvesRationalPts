
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bha.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1092

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 12, 17], [13, 13, 14, 7], [17, 22, 22, 19], [23, 15, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
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
covers := ["24.72.1.fc.1", "24.72.2.dy.1", "24.72.2.eg.1", "24.72.2.ir.1", "24.72.2.je.1", "24.72.3.bhg.1", "24.72.3.bhv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+y*z,3*y^2+z^2-2*w^2-2*t^2,6*x^2-3*y^2-6*w^2-2*t^2];

// Singular plane model
model_1 := [1296*x^8+1296*x^6*y^2-1080*x^6*z^2+1404*x^4*y^4-900*x^4*y^2*z^2+153*x^4*z^4-108*x^2*y^6+18*x^2*y^4*z^2+24*x^2*y^2*z^4-6*x^2*z^6+9*y^8-6*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [9*x^4-18*x^2*y^2+12*y^4-9*x^2*z^2+10*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [1296*x^8+1296*x^6*y^2-1080*x^6*z^2+1404*x^4*y^4-900*x^4*y^2*z^2+153*x^4*z^4-108*x^2*y^6+18*x^2*y^4*z^2+24*x^2*y^2*z^4-6*x^2*z^6+9*y^8-6*y^6*z^2+y^4*z^4];
