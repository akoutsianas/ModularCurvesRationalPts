
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.je.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.225

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 18, 23], [5, 11, 22, 23], [13, 0, 12, 1], [23, 9, 0, 13], [23, 16, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.24.0.ce.1", "24.36.1.fo.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2+z^2-z*w+w^2,x^3+2*y*z^2-2*y*z*w-y*w^2];

// Singular plane model
model_1 := [4*x^6+4*x^3*y^3+6*x^3*y*z^2+y^6+12*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(z^3*(z-2*w)^3*(z-w)^3*(z+w)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2-z*w+w^2)^4*(2*z^2-2*z*w-w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.je.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^3*y^3+6*x^3*y*z^2+y^6+12*y^4*z^2+9*y^2*z^4];
