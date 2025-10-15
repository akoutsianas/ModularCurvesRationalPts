
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cr.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 42, 48, 47], [37, 56, 8, 17], [37, 56, 41, 35], [51, 44, 5, 9]];
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
covers := ["12.36.1.bv.1", "60.24.0.x.1", "60.36.1.fs.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-6*z^2-w^2,24*y^3+3*z^3+z*w^2];

// Singular plane model
model_1 := [900*x^4*z^2+180*x^2*y^3*z+120*x^2*z^4+4*y^6+12*y^3*z^3+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*z^2-w^2)^3*(9*z^2+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(z^4*(3*z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z);
// Codomain equation:
map_1_codomain := [900*x^4*z^2+180*x^2*y^3*z+120*x^2*z^4+4*y^6+12*y^3*z^3+9*z^6];
