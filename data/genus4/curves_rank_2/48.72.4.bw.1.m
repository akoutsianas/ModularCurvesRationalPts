
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.bw.1

// Other names and/or labels
// Cummins-Pauli label: 24H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.40

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 37, 46, 1], [13, 38, 46, 19], [25, 15, 42, 35], [31, 10, 28, 35], [41, 31, 44, 23], [47, 9, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1", "48.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z+z*w,y^3-16*z^3-2*y^2*w-y*w^2];

// Singular plane model
model_1 := [-x^6-3*x^4*y*z-x^2*y^2*z^2+y^3*z^3+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(121651200*y^2*z^9*w+378079488*y^2*z^6*w^4+189267840*y^2*z^3*w^7+23515137*y^2*w^10+450846720*y*z^9*w^2+500954112*y*z^6*w^5+133497072*y*z^3*w^8+9740286*y*w^11+221184000*z^12+1707065344*z^9*w^3+1103096832*z^6*w^6+155844768*z^3*w^9-w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(z^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [-x^6-3*x^4*y*z-x^2*y^2*z^2+y^3*z^3+27*z^6];
