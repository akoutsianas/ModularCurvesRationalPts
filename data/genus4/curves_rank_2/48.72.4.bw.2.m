
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.bw.2

// Other names and/or labels
// Cummins-Pauli label: 24H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.38

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 9, 30, 23], [17, 46, 10, 7], [23, 47, 34, 41], [25, 13, 26, 43], [29, 1, 44, 23], [43, 15, 36, 17]];
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
covers := ["24.36.1.fw.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w,2*y^2*z-4*y*z^2+z^3+8*w^3];

// Singular plane model
model_1 := [-54*x^6+y^5*z-4*y^4*z^2+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(64*y^12+3072*y^9*w^3+39936*y^6*w^6+114688*y^3*w^9-27720*y*z^11+172800*y*z^8*w^3-161280*y*z^5*w^6+8055*z^12+27792*z^9*w^3-281664*z^6*w^6+101376*z^3*w^9-36864*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(w^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-54*x^6+y^5*z-4*y^4*z^2+2*y^3*z^3];
