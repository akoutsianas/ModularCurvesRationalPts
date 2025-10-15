
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.br.2

// Other names and/or labels
// Cummins-Pauli label: 24H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.37

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 36, 17], [11, 44, 20, 43], [25, 6, 0, 13], [31, 46, 34, 17], [43, 0, 18, 37], [45, 11, 28, 3]];
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
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w-z*w,y^3-2*y*z^2+8*w^3];

// Singular plane model
model_1 := [x^6-3*x^4*y*z+x^2*y^2*z^2+y^3*z^3-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(65*y^2*z^10+2664*y^2*z^4*w^6-1276*y*z^8*w^3-5184*y*z^2*w^9-2*z^12+4160*z^6*w^6+3456*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.br.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y*z+x^2*y^2*z^2+y^3*z^3-216*z^6];
