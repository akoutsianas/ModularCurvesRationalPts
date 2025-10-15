
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.df.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 38, 19, 31], [13, 48, 24, 5], [27, 34, 41, 33], [49, 30, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["12.36.1.bt.1", "60.24.0.bd.1", "60.36.1.fs.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2-2*y^2+w^2,y^3+8*z^3-y*w^2];

// Singular plane model
model_1 := [900*x^4*y^2+45*x^2*y^4+60*x^2*y*z^3-y^6+14*y^3*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(21312*y^2*z^6*w^4+65*y^2*w^10-82944*y*z^9*w^2-2552*y*z^3*w^8+110592*z^12+16640*z^6*w^6-w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [900*x^4*y^2+45*x^2*y^4+60*x^2*y*z^3-y^6+14*y^3*z^3+z^6];
